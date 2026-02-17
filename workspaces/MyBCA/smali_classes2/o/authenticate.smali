.class public final Lo/authenticate;
.super Lo/getSchemeName;
.source ""

# interfaces
.implements Lo/setBulkId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSchemeName<",
        "Lcom/bca/mybca/omni/android/auth/databinding/ActivityAuthBinding;",
        ">;",
        "Lo/setBulkId;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IMediaSession:[I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

.field private RemoteActionCompatParcelizer:Lo/getSdkPlatform;

.field private invoke:Ljava/lang/String;

.field public read:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private write:Landroid/os/Bundle;


# direct methods
.method private static $$i(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/authenticate;->$$c:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/authenticate;->$$c:[B

    const/16 v0, 0x2d

    sput v0, Lo/authenticate;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/authenticate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/authenticate;->$11:I

    const/16 v2, 0x13e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/authenticate;->$$g:[B

    const/16 v2, 0xb5

    sput v2, Lo/authenticate;->$$h:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/authenticate;->$$a:[B

    const/16 v2, 0xc9

    sput v2, Lo/authenticate;->$$b:I

    .line 65346
    sput v0, Lo/authenticate;->MediaSessionCompatToken:I

    sput v1, Lo/authenticate;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lo/authenticate;->PlaybackStateCompat:I

    sput v1, Lo/authenticate;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/authenticate;->IMediaControllerCallback()V

    const-wide v0, -0x928b99698b921dbL

    sput-wide v0, Lo/authenticate;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/authenticate;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/authenticate;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x49dff0a7

    sput v0, Lo/authenticate;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x5d2d261d

    sput v0, Lo/authenticate;->MediaBrowserCompatMediaItem:I

    const v0, 0x2b78e5dd

    sput v0, Lo/authenticate;->MediaDescriptionCompat:I

    const/16 v0, 0x12f

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/authenticate;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v0, Lo/authenticate;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/authenticate;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x2ft
        0x1et
        0x14t
        -0x12t
        -0x13t
        0x15t
        0x10t
        -0x2et
        0x32t
        0x1t
        -0x10t
        0x19t
        -0x2ct
        0x1et
        0xbt
        0x2t
        -0x4ft
        0x4ft
        -0xct
        -0x3t
        0x4t
        -0x3ft
        0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x45t
        -0x39t
        0x35t
        -0xat
        0xdt
        -0xat
        0x3t
        -0x2t
        0x17t
        -0xat
        -0x4t
        0x4t
        -0x1et
        0x1t
        0x20t
        -0x1et
        0x17t
        0xbt
        0x6t
        -0x16t
        -0x1t
        -0xft
        0x1ct
        0x9t
        0x2t
        0xct
        -0x1dt
        -0x23t
        0x14t
        0x2et
        -0x24t
        -0x1et
        0x3dt
        -0x4t
        -0x42t
        0x46t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        -0x40t
        0x29t
        0x14t
        0xat
        0x3t
        0x2t
        -0x13t
        0xct
        -0x2at
        0x23t
        0x1t
        0xdt
        0x7t
        -0x6t
        0x7t
        -0x21t
        0x14t
        -0x3t
        0xct
        0x2t
        -0x4t
        -0x8t
        0xct
        -0xet
        0xdt
        -0x1t
        -0x3et
        0x35t
        0x2t
        -0x1t
        -0x32t
        0x40t
        0xdt
        -0x16t
        0x2t
        -0x1t
        -0x32t
        0x42t
        -0x1t
        0x2t
        -0x4t
        -0x3at
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3ft
        -0x2t
        -0x2t
        0x0t
        0xft
        0x2t
        0x6t
        -0xct
        -0x6t
        -0x36t
        0x43t
        0x3t
        -0xct
        0xft
        -0xdt
        0xat
        0x7t
        -0x12t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x49t
        -0x8t
        -0x3et
        0x1ft
        0x1et
        -0x2t
        0x0t
        0xft
        0x2t
        0x6t
        -0xct
        -0x6t
        -0x14t
        0x1at
        0x6t
        -0x17t
        0x14t
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x47t
        0x4ft
        -0xct
        -0x3t
        0x4t
        -0x40t
        0x25t
        0x14t
        -0x3t
        0xct
        0x2t
        -0x29t
        0x1ft
        0x3t
        0x6t
        -0x2t
        0xdt
        -0x1t
        -0x3et
        0x35t
        0x2t
        -0x1t
        -0x32t
        0x40t
        0xdt
        -0x16t
        0x2t
        -0x1t
        -0x32t
        0x42t
        -0x1t
        0x2t
        -0x4t
        -0x3at
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3bt
        -0x2t
        0x8t
        0x5t
        -0xct
        0x3t
        0xat
        0x7t
        -0xet
        0xet
        -0x43t
        0x36t
        -0x1t
        0xct
        0x1t
        -0x3dt
        0x43t
        0x3t
        -0xct
        0xft
        -0xdt
        0xat
        0x7t
        -0x12t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x49t
        -0x8t
        -0x3et
        0x1ct
        0x26t
        0x3t
        0x6t
        0x0t
        -0x23t
        0x19t
        0x8t
        0x0t
        -0x8t
        -0x16t
        0x28t
        -0x7t
        -0xat
        0x4t
        0xet
        -0x1bt
        0x14t
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0xct
        -0x16t
        0x22t
        0x4t
        0x9t
        -0x26t
        0x23t
        -0xat
        0x12t
        -0x8t
        -0x6t
        0xft
        -0x4et
        0x28t
        0x1bt
        0x15t
        -0x2bt
        0x23t
        -0xat
        0x12t
        -0x8t
        -0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4at
        0x51t
        -0x3dt
        0x6at
        -0x14t
        -0xat
        -0x68t
        -0x1ft
        -0x33t
        -0x47t
        -0x4ct
        -0x1et
        -0x65t
        -0x33t
        -0x46t
        -0x36t
        -0x41t
        -0x15t
        -0x12t
        0x7ct
        -0x37t
        0xat
        -0x71t
        -0x44t
        -0x41t
        -0x4at
        -0x3dt
        -0x45t
        -0x3at
        -0x62t
        0xat
        -0x7bt
        0xet
        0xft
        -0x6et
        -0x19t
        -0x60t
        -0x6dt
        -0x7ct
        -0x9t
        0x3t
        -0x7bt
        0xbt
        0x4dt
        0x1et
        0x1dt
        0x34t
        0x36t
        -0x1bt
        0x47t
        0x35t
        0x1dt
        0x4ft
        0x17t
        0x33t
        0x6ct
        0x3dt
        -0x28t
        0x42t
        0x49t
        0x5dt
        -0xct
        0x5t
        0x4t
        0x1ft
        0x48t
        0x10t
        0x4ft
        0x73t
        -0x38t
        -0x38t
        -0x4at
        0x25t
        0x7ft
        -0x4at
        -0x3ft
        0x70t
        -0x4at
        -0x4at
        0x6ft
        -0x54t
        -0x66t
        -0x31t
        0x7et
        -0xat
        -0x10t
        -0xct
        -0x31t
        0x29t
        0x9t
        -0xet
        -0x10t
        -0x34t
        0x21t
        -0xat
        -0x40t
        -0x4t
        0x23t
        -0x1t
        -0x33t
        0x2ct
        -0x10t
        -0x3t
        -0xdt
        -0xet
        -0x9t
        -0xet
        -0x3t
        0xat
        -0xet
        -0xft
        -0xct
        -0x3at
        0x28t
        -0x1t
        -0x1t
        -0x10t
        -0x3ft
        0x23t
        -0xat
        -0x3ft
        -0xet
        0x25t
        -0x4t
        -0xat
        -0x40t
        -0x4t
        0x2ct
        -0x31t
        -0xft
        0x20t
        -0x1t
        -0x5t
        0xet
        -0xat
        -0x34t
        0x2dt
        -0xbt
        -0x35t
        0x2dt
        0xet
        -0x2t
        -0x26t
        0x22t
        -0xft
        -0x10t
        -0x3at
        0x5dt
        0x61t
        -0x73t
        0x5dt
        0x7et
        0x41t
        -0x73t
        -0x72t
        0x66t
        -0x76t
        0x30t
        -0x73t
        0x43t
        -0x73t
        0x60t
        0x5et
        0x7ft
        0x32t
        -0x74t
        -0x73t
        0x43t
        0x61t
        0x5dt
        0x62t
        0x57t
        0x7ft
        0x42t
        0x62t
        -0x73t
        0x5bt
        0x62t
        0x30t
        -0x76t
        0x44t
        0x7dt
        0x35t
        0x57t
        0x7et
        0x36t
        0x31t
        -0x76t
        -0x72t
        0x35t
        -0x72t
        -0x76t
        0x34t
        -0x75t
        -0x72t
        -0x71t
        0x30t
        0x5et
        -0x72t
        0x30t
        0x64t
        0x30t
        -0x79t
        0x32t
        0x32t
        -0x73t
        -0x74t
        0x35t
        -0x77t
        0x30t
        -0x24t
        -0x51t
        -0x19t
        -0x77t
        -0x80t
        -0x72t
        -0x8t
        -0xdt
        -0x80t
        -0x1ft
        -0x66t
        -0x26t
        -0x6bt
        -0x7ft
        -0x1ft
        -0x76t
        -0x78t
        -0x7at
        -0x4t
        -0x2at
        -0x11t
        0x4et
        -0x19t
        -0x77t
        -0x80t
        -0x72t
        -0x8t
        -0xdt
        -0x80t
        -0x1ft
        -0x66t
        -0x6t
        -0x40t
        -0x44t
        -0x7ft
        -0x1ft
        -0x76t
        -0x78t
        -0x7at
        -0x4t
        -0xat
        -0x31t
        -0x44t
        -0x74t
        -0x10t
        -0x71t
        -0x9t
        -0x1t
        -0x34t
        -0x4ct
        0x75t
        -0x5t
        0xft
        0x26t
        -0xat
        0x39t
        -0x23t
        -0x2et
        0x3ct
        0x3et
        0xat
        0x22t
        -0x1bt
        0x4at
        0x28t
        0x2t
        0x2ct
        -0x69t
        -0x5t
        -0x3et
        -0x27t
        -0x5t
        -0x80t
        -0x61t
        -0x13t
        -0x55t
        -0x57t
        -0x5t
        -0x6ct
        -0x51t
        -0x69t
        -0x7t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lo/getSchemeName;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    .line 186
    new-instance v1, Lo/authenticate$4;

    invoke-direct {v1, v0}, Lo/authenticate$4;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    const-class v2, Lo/getUri;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 192
    new-instance v3, Lo/authenticate$1;

    invoke-direct {v3, v0}, Lo/authenticate$1;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 194
    new-instance v4, Lo/authenticate$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lo/authenticate$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 34
    iput-object v0, p0, Lo/authenticate;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lo/authenticate;->invoke:Ljava/lang/String;

    return-void
.end method

.method static IMediaControllerCallback()V
    .locals 1

    const/16 v0, 0x12

    .line 65345
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/authenticate;->IMediaSession:[I

    return-void

    :array_0
    .array-data 4
        -0x61ef00f4
        0x5fd2ed98
        0x4e927871
        -0x19cbcb0d
        0x584baea9
        -0x22c2734e
        -0x6e9f6b4
        0x2152eea8
        -0x38594969
        -0x175492d4
        -0x6ff9e3a5
        0x6425d7c5
        -0x385663b1
        0x6cb8a390
        -0x722c2d41
        0x10ac88e4
        -0x157d973a
        0x6cb4dc61
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 2005
    rem-int v1, v0, v0

    new-instance v1, Lo/getSdkPlatform;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lo/getSdkPlatform;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/authenticate;->RemoteActionCompatParcelizer:Lo/getSdkPlatform;

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2001
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1b

    const/16 v3, 0xe

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    .line 1975
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1978
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    sget-object v10, Lo/splitToken;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lo/authenticate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1979
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x649dfaa

    add-int v12, v10, v11

    const/4 v10, 0x5

    new-array v13, v10, [C

    fill-array-data v13, :array_2

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    new-array v15, v11, [C

    fill-array-data v15, :array_4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0xe3b2

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x17

    const-string v9, ""

    if-eqz v1, :cond_0

    .line 1982
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ViewStubCompat:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1980
    new-instance v1, Lo/cloveClickableYlLtkwdefault;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lo/cloveClickableYlLtkwdefault;-><init>(ZLjava/lang/String;ZZZ)V

    .line 1989
    check-cast v1, Landroid/os/Parcelable;

    const v10, 0x42c5805f

    .line 1987
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int v13, v12, v10

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    new-array v15, v11, [C

    fill-array-data v15, :array_6

    new-array v3, v11, [C

    fill-array-data v3, :array_7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x6f

    int-to-char v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 1991
    :cond_0
    iget-object v1, v0, Lo/authenticate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x14f2d6ec

    add-int v20, v10, v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140b24

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x33

    const/16 v13, 0x35

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, -0xd1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x15

    int-to-short v12, v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, -0x7655c386

    add-int v23, v13, v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v13, -0x2f

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v21, v10

    move/from16 v22, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2001
    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1993
    iget-object v1, v0, Lo/authenticate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const v3, -0x14f2d6cd

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int v12, v10, v3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140245

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v13, v3, -0xd6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1413cc

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x108

    const/16 v14, 0x10a

    invoke-virtual {v3, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xb1

    int-to-short v14, v3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v10, -0x7655c3c4

    add-int v15, v3, v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5c

    int-to-byte v3, v3

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x1d229f78

    .line 1994
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int v12, v3, v1

    const/16 v1, 0x13

    new-array v13, v1, [C

    fill-array-data v13, :array_8

    new-array v14, v11, [C

    fill-array-data v14, :array_9

    new-array v15, v11, [C

    fill-array-data v15, :array_a

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x8c64

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v5

    .line 1996
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v10, -0x23

    const/16 v10, 0x8

    new-array v13, v10, [C

    fill-array-data v13, :array_b

    new-array v14, v11, [C

    fill-array-data v14, :array_c

    new-array v15, v11, [C

    fill-array-data v15, :array_d

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1a

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lo/authenticate;->invoke:Ljava/lang/String;

    .line 2001
    sget v10, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/authenticate;->ParcelableVolumeInfo:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    .line 1996
    :goto_2
    iput-object v3, v0, Lo/authenticate;->invoke:Ljava/lang/String;

    .line 1997
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1998
    invoke-virtual/range {p0 .. p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object v3

    sget-object v10, Lo/Saverlambda0$invoke;->write:Lo/Saverlambda0$invoke;

    iget-object v12, v0, Lo/authenticate;->invoke:Ljava/lang/String;

    invoke-static {v3, v10, v7, v12, v11}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    .line 2000
    :cond_4
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    new-array v9, v9, [C

    fill-array-data v9, :array_10

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2001
    iput-object v8, v0, Lo/authenticate;->write:Landroid/os/Bundle;

    return-void

    :array_0
    .array-data 4
        0x4285258e    # 66.57335f
        -0x6bfb729e
        0x574207cd
        0x69b16356
        -0x2b376743
        0x1ae1ac81
        -0x6c1ec7e5
        -0xb5d3271
        0x70eb7f3f
        0x63ff3606
        0x35dcb260
        -0x780a6ce1
        -0x32a54faf    # -2.2931176E8f
        0x375dd542
    .end array-data

    :array_1
    .array-data 4
        0x13b67299
        -0x4cf83292
        -0x214f0772
        -0x5f292fad
        0x190b39dc
        0x5350b5d9
        -0x7db03b41
        0x18204af1
        0x38a5f0d9
        0x5a022236
    .end array-data

    :array_2
    .array-data 2
        0x2539s
        -0x5dffs
        -0x6e35s
        -0x4beds
        -0x35b8s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_4
    .array-data 2
        0x190bs
        0x49e0s
        0x2106s
        -0x1d1cs
    .end array-data

    :array_5
    .array-data 2
        -0x3e96s
        -0x7da2s
        0x319cs
        0x51a4s
        -0x6ebes
        -0x2722s
        0xb7ds
        0x2813s
        -0xc93s
        -0x65fcs
        -0x31a2s
        0x5837s
        0x2384s
        0x1bb9s
        0x520cs
        0x443es
        -0x5bf1s
        0x800s
        0x6c3fs
        0x7cb8s
        0x3f9fs
        -0x7f4fs
        -0x760fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_7
    .array-data 2
        0x5f85s
        -0x3a80s
        0x5a42s
        0x7136s
    .end array-data

    :array_8
    .array-data 2
        -0x5edes
        0x5c2ds
        0x53eds
        -0x5ef0s
        -0x3faas
        -0x86bs
        -0x798ds
        0x1dfbs
        -0x377bs
        0x4d4fs
        -0x18b1s
        -0x689es
        -0x256es
        -0x7ea9s
        -0x4a5as
        -0x61b3s
        -0x1e56s
        -0x38c9s
        -0x5076s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_a
    .array-data 2
        0x78a9s
        0x229fs
        -0x78e3s
        0x108cs
    .end array-data

    :array_b
    .array-data 2
        0x724ds
        -0x410ds
        0x718bs
        0x7ebfs
        0x6ef2s
        0x4442s
        0x36c8s
        -0x3068s
    .end array-data

    :array_c
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_d
    .array-data 2
        -0x5b94s
        -0x29e5s
        0x2b1es
        0x3641s
    .end array-data

    :array_e
    .array-data 2
        -0x561bs
        0x58f4s
        -0x32e8s
        -0x258s
        -0x3d0s
        -0x3fb9s
        -0x4276s
        0x314ds
        -0x1244s
        0x7851s
        -0x25as
        0xa13s
        -0x798ds
        0xef4s
        0x2d82s
        0x54e5s
        0x133bs
        -0x6066s
        -0x4006s
        -0x504fs
    .end array-data

    :array_f
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_10
    .array-data 2
        -0x3842s
        -0x45cds
        0x62d6s
        -0x5876s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/authenticate;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/authenticate;->a(Lo/authenticate;)V

    if-nez v2, :cond_0

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lo/authenticate;)V
    .locals 3

    const/4 v0, 0x2

    .line 2043
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 2040
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2041
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->AnchoredDragFinishedSignal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 2039
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2043
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget p0, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/authenticate;->IMediaSession:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v12, Lo/authenticate;->$11:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/authenticate;->$10:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 148
    sget v15, Lo/authenticate;->$11:I

    add-int/lit8 v15, v15, 0x31

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/authenticate;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_1

    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v14

    :try_start_1
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v1, v17, v19

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    or-int/lit8 v7, v15, 0x13

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v7, v15

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/authenticate;->IMediaSession:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_9

    .line 148
    sget v8, Lo/authenticate;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/authenticate;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 98
    array-length v8, v6

    new-array v11, v8, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_8

    .line 148
    sget v13, Lo/authenticate;->$11:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/authenticate;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_6

    aget v13, v6, v12

    :try_start_2
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x34

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v10, v18, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v15

    int-to-byte v15, v7

    move/from16 v24, v8

    or-int/lit8 v8, v15, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_5
    move/from16 v24, v8

    :goto_3
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v11, v12

    :goto_4
    move/from16 v8, v24

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move/from16 v24, v8

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v17, v13, 0x36

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    or-int/lit8 v14, v7, 0x13

    int-to-byte v14, v14

    invoke-static {v15, v7, v14}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    move-object v6, v11

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x0

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v15, v6, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v11, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    .line 127
    sget v5, Lo/authenticate;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/authenticate;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/authenticate;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/authenticate;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

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

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
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

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v18, v11, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v3, v15

    or-int/lit8 v10, v3, 0x7

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget-wide v12, Lo/authenticate;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/authenticate;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/authenticate;->AudioAttributesImplBaseParcelizer:C

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

    const/4 v3, 0x2

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/authenticate;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/authenticate;->MediaBrowserCompatMediaItem:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_9

    .line 174
    sget-object v4, Lo/authenticate;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_3

    aget-byte v16, v4, v14

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v11

    rsub-int/lit8 v17, v16, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/authenticate;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/authenticate;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/authenticate;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v4, Lo/authenticate;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_3
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

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/authenticate;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    div-long/2addr v3, v7

    long-to-int v3, v3

    rem-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/authenticate;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v3, Lo/authenticate;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    :try_start_4
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

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/authenticate;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, Lo/authenticate;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lo/authenticate;->MediaBrowserCompatSearchResultReceiver:I

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

    sget v3, Lo/authenticate;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_f

    .line 175
    sget v0, Lo/authenticate;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/authenticate;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/authenticate;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/authenticate;->MediaDescriptionCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lo/authenticate;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/authenticate;->$$i(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/authenticate;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/authenticate;->$11:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/authenticate;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

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

    .line 175
    sget v3, Lo/authenticate;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/authenticate;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/authenticate;->MediaBrowserCompatCustomActionResultReceiver:[B

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

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/authenticate;->MediaBrowserCompatItemReceiver:[S

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

.method private static e(SII[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x6c

    rsub-int/lit8 v0, p0, 0x22

    .line 0
    sget-object v1, Lo/authenticate;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/authenticate;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/authenticate;

    const/4 v0, 0x2

    .line 2009
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/authenticate;->RemoteActionCompatParcelizer:Lo/getSdkPlatform;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lo/getSdkPlatform;->write(Ljava/lang/Boolean;)V

    sget p0, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x34131629

    mul-int v1, p3, v0

    const/high16 v2, -0x57100000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p3

    const v4, -0x34362c50

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v2, p3

    not-int v5, v2

    or-int/2addr v4, v5

    const v5, 0x1a1b1628

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v0, p3

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v2, p4

    not-int v0, v0

    or-int/2addr p5, v0

    const v0, -0x1a1b1628

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x19f80000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x6c700000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x60a00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p3, p4

    add-int/2addr v0, p6

    const v2, 0x1f8264f2

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, -0x1fbd32ec

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x22ef0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5dc44599

    mul-int/2addr p3, v2

    const v5, 0x7be3917c

    add-int/2addr p3, v5

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x750

    add-int/2addr p3, v3

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p3, v4

    mul-int/lit16 p5, p5, 0x3a8

    add-int/2addr p3, p5

    const p4, -0x5dc441f1

    mul-int/2addr p6, p4

    add-int/2addr p3, p6

    const p4, 0x755862e

    mul-int/2addr p2, p4

    add-int/2addr p3, p2

    const p2, -0x5c4523d4

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const/high16 p0, 0x6e010000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, 0x6e310000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    check-cast p1, Lo/authenticate;

    .line 10013
    rem-int p2, p0, p0

    sget p2, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p0

    iget-object p1, p1, Lo/authenticate;->RemoteActionCompatParcelizer:Lo/getSdkPlatform;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSdkPlatform;->invoke()V

    sget p1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/authenticate;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/authenticate;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/authenticate;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Lo/authenticate;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v3, 0x8c3ee13

    const v4, -0x8c3ee10

    invoke-static/range {v0 .. v6}, Lo/authenticate;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/authenticate;Lo/invalidateMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/authenticate;->write(Lo/authenticate;Lo/invalidateMenu;)V

    sget p0, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private read(Lo/onBackPressed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lo/authenticate;->read:Lo/onBackPressed;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/authenticate;->read:Lo/onBackPressed;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/authenticate;

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityAuthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityAuthBinding;

    move-result-object v1

    iput-object v1, p0, Lo/authenticate;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 45
    iget-object p0, p0, Lo/authenticate;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityAuthBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityAuthBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/authenticate;Lo/invalidateMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object p0

    sget-object p1, Lo/Saverlambda0$invoke;->read:Lo/Saverlambda0$invoke;

    const/16 v0, 0x58

    :goto_0
    invoke-static {p0, p1, v2, v2, v0}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object p0

    sget-object p1, Lo/Saverlambda0$invoke;->read:Lo/Saverlambda0$invoke;

    const/4 v0, 0x6

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 9

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AdditionalClassPartsProvider;->invoke()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x5eaf5237

    add-int/2addr v7, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f14153f

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xf

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v8, -0x32d79cee    # -1.7656656E8f

    add-int/2addr v2, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x3e56b23a

    add-int/2addr v0, v3

    const v3, -0x74d31440

    const v4, 0x74d31441

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/authenticate;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 2025
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object v1

    sget-object v2, Lo/Saverlambda0$invoke;->invoke:Lo/Saverlambda0$invoke;

    const/16 v3, 0x78

    :goto_0
    invoke-static {v1, v2, v0, v0, v3}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object v1

    sget-object v2, Lo/Saverlambda0$invoke;->invoke:Lo/Saverlambda0$invoke;

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AdditionalClassPartsProvider;->invoke()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b23

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x38

    const/16 v3, 0x3a

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x6ef58578

    add-int v6, v0, v2

    invoke-static {}, Lo/AdditionalClassPartsProvider;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v3, -0x7831e826

    const v4, 0x7831e826

    invoke-static/range {v0 .. v6}, Lo/authenticate;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()Lo/getUri;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/authenticate;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUri;

    sget v2, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 2045
    rem-int v1, v0, v0

    .line 2038
    new-instance v1, Lo/processChallenge;

    invoke-direct {v1, p0}, Lo/processChallenge;-><init>(Lo/authenticate;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2045
    invoke-virtual {p0}, Lo/authenticate;->finishAffinity()V

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()Lo/onBackPressed;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/authenticate;->read:Lo/onBackPressed;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 2033
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 2032
    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v9, 0x6b521875

    const v4, -0x6b521875

    invoke-static/range {v3 .. v9}, Lo/getUri;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 2033
    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object p1

    sget-object v0, Lo/Saverlambda0$invoke;->a:Lo/Saverlambda0$invoke;

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    .line 2030
    :cond_0
    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object p1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v9, 0x6b521875

    const v4, -0x6b521875

    invoke-static/range {v3 .. v9}, Lo/getUri;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 2033
    sget p1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 2453
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x11

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    .line 2061
    invoke-super/range {p0 .. p1}, Lo/getSchemeName;->attachBaseContext(Landroid/content/Context;)V

    const v8, -0x5ad36d3a

    .line 2069
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0xd0d0

    const/16 v10, 0xd

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v11, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v13, v8, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    sget-object v8, Lo/authenticate;->$$a:[B

    aget-byte v9, v8, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x21

    int-to-byte v10, v10

    const/16 v16, 0x13

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v0}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    const/16 v12, 0x1d

    const/16 v15, 0x30

    .line 2079
    const-string v13, ""

    if-eqz v0, :cond_2

    .line 2453
    sget v0, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/2addr v0, v12

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    const-wide/16 v20, 0x79d

    add-long v8, v8, v20

    .line 2085
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f141094

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v12, -0x14f2d6f2

    add-int v20, v0, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v21, -0x52

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x43

    int-to-short v0, v0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v22, 0x0

    cmpl-float v12, v12, v22

    const v22, -0x7655c347

    sub-int v23, v22, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x63

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v24, v10

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2088
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x14f2d6cf

    add-int v20, v10, v12

    invoke-static {v13, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v21, v10, -0x58

    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4a

    int-to-short v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v14, -0x7655c3a4

    add-int v23, v12, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1415f6

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xaa

    const/16 v11, 0xac

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, -0xa4

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2097
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 2116
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v26, v0, 0x1f

    const v0, 0xd0d1

    invoke-static {v13, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v0

    int-to-char v0, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    const/16 v9, 0x1e

    int-to-byte v9, v9

    sget-object v10, Lo/authenticate;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x6b

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v9, v3

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 2118
    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v3

    check-cast v10, [I

    aput v12, v10, v3

    aput-object v0, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, -0x38540011

    or-int/2addr v8, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v10, 0x2533413e

    add-int/2addr v10, v8

    not-int v8, v0

    const v11, 0x4822580

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v10, v8

    const v8, -0x3a5c0020

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, 0x38540010

    or-int/2addr v8, v11

    const v11, 0x68a258f

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v10, v0

    const v0, -0x7827f39f

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v10, v9, v8

    check-cast v10, [I

    aput v0, v10, v3

    goto/16 :goto_0

    .line 2126
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x17

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v8, -0x14f2d63b

    add-int v20, v0, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v0, -0x7b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x17

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xd9

    int-to-short v0, v0

    const v8, -0x7655c33e

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int v23, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c6e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xbd

    const/16 v10, 0xbf

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x16

    add-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v8, -0x14f2d5bd

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int v20, v9, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v8, -0x7b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x27

    int-to-short v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x7655c362

    add-int v23, v9, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "Saya menyadari dan memahami sepenuhnya bahwa simulasi tingkat pengembalian yang ditampilkan di Welma Goals mungkin tidak mencerminkan kinerja masa depan yang sebenarnya. Data ekonomi pada Welma Goals termasuk asumsi inflasi, pertumbuhan investasi, dan data statistik bersumber dari data internal BCA dan data dari pihak ketiga. Data tersebut dapat diperbarui secara berkala, dan dapat menyebabkan hasil yang berbeda antara sebelum dan sesudah pembaruan terjadi. Tidak ada jaminan keakuratan data ekonomi dan hasil perhitungan atau simulasi yang dicantumkan pada Welma Goals."

    const/16 v10, 0xf4

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x46

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 2138
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2143
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    .line 2147
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x7827f39f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v26, v0, 0x20

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v8, 0xd0d0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v13, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x2dc

    const v29, 0x1373ccad

    const/16 v30, 0x0

    const/16 v10, 0x1d

    int-to-byte v11, v10

    sget-object v10, Lo/authenticate;->$$a:[B

    const/16 v12, 0x46

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0xf

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 2149
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, -0xffffe1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v26, v0, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v8, 0xd0d0

    sub-int v0, v8, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    const/16 v10, 0x1e

    int-to-byte v10, v10

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0x6b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f140d65

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v8, -0x14f2d736

    add-int v20, v0, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v0, -0x75

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x66

    int-to-short v0, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140b0b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xbb

    const/16 v11, 0xbd

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x7655c349

    add-int v23, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x5a

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v24, v8

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x14f2d6d8

    add-int v20, v8, v10

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x59

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1404bc

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc

    const/16 v11, 0xd

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x23

    int-to-short v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v11, -0x7655c343

    sub-int v23, v11, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x55

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2154
    new-array v8, v3, [Ljava/lang/Object;

    .line 2164
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v26, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xd0d0

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0xd

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x21

    int-to-byte v14, v14

    const/16 v18, 0x13

    aget-byte v11, v11, v18

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172
    :goto_0
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v8, v9, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v0, :cond_e

    const/4 v0, 0x4

    .line 2176
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v8, v3

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 2178
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v9, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v14, v9, v7

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v3

    check-cast v10, [I

    aput v14, v10, v3

    aput-object v9, v8, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    const v9, -0x24ad7c93

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, 0x20855482

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x11b

    const v10, 0x344a9164

    add-int/2addr v9, v10

    const v10, -0x4282811

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v9, v0

    add-int/2addr v11, v9

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v0, v8, v3

    const v0, -0x40832916

    .line 2247
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x16

    add-int/lit8 v26, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ed

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    const/16 v9, 0x1d

    int-to-byte v10, v9

    sget-object v9, Lo/authenticate;->$$a:[B

    const/16 v11, 0x46

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    const/16 v10, 0x21

    if-eqz v0, :cond_8

    const-wide v11, 0x3fffffffffffff6bL    # 1.999999999999967

    add-long/2addr v8, v11

    .line 2252
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1413ac

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x3d

    const/16 v12, 0x41

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v11, -0x14f2d6ea

    add-int v20, v0, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f1413cb

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x33

    const/16 v12, 0x35

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xc0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x66

    int-to-short v11, v11

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmpl-double v12, v14, v21

    const v14, -0x7655c347

    add-int v23, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7d

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v22, v11

    move/from16 v24, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, -0x14f2d6d8

    add-int v20, v11, v12

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v21, v11, -0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x4c

    int-to-short v11, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x7655c35d

    add-int v23, v12, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x55

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v24, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 2255
    new-array v12, v3, [Ljava/lang/Class;

    .line 2265
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2276
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v8, v11

    if-ltz v0, :cond_8

    .line 2453
    sget v0, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2c406f94

    .line 2291
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v6, v10

    sget-object v8, Lo/authenticate;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x16

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v6, v3

    new-array v2, v7, [I

    aput-object v2, v6, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v3

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v3

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v3

    check-cast v2, [I

    aput v10, v2, v3

    aput-object v0, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v8, -0x45d87165

    or-int v9, v8, v2

    not-int v9, v9

    const v10, 0x45083020

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0xe3add76

    add-int/2addr v10, v9

    const v9, -0x20d0cd50

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    const v9, 0x20d0cd4f

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v10, v2

    or-int/2addr v0, v8

    not-int v0, v0

    const v2, -0x65d8fd70

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v10, v0

    const v0, 0x72c88af2

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v6, v3

    check-cast v2, [I

    aput v0, v2, v3

    goto/16 :goto_1

    :cond_8
    const v0, -0x14f2d5cd

    const/16 v8, 0x30

    .line 2295
    invoke-static {v13, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int v20, v0, v9

    invoke-static {v13, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v21, v0, -0x59

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, -0x8d

    int-to-short v0, v0

    const v8, -0x7655c33e

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int v23, v9, v8

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x18

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2301
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v20, -0x14f2d5bd

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140253

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/16 v11, 0x9

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v21, v8, -0x5a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x25

    int-to-short v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1416d0

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    const/4 v12, 0x5

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v11, -0x7655c35f

    add-int v23, v9, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f141055

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v9

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    .line 2307
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2317
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2329
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const v9, -0x6ca4a08f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v26, v9, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x3da

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    move/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x72c88af2

    const v11, 0x401000

    invoke-static {v0, v11, v8, v9, v3}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v8, -0x2c406f94

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v13, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x3eb

    const v29, -0x18de9535

    const/16 v30, 0x0

    int-to-byte v10, v10

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2334
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ,.- 5"

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, -0x14f2d730

    add-int v20, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v21, v8, -0x6c

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x43

    int-to-short v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7655c361

    add-int v23, v9, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x14f2d6d8

    add-int v20, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v21, v9, -0x59

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4b

    int-to-short v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140c64

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, -0x7655c344

    add-int v23, v2, v6

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x32

    int-to-byte v2, v2

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v24, v2

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    .line 2344
    invoke-virtual {v8, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2350
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x15

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v10, v6, 0x3eb

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    const/16 v6, 0x1d

    int-to-byte v6, v6

    sget-object v13, Lo/authenticate;->$$a:[B

    const/16 v14, 0x46

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    .line 2353
    :goto_1
    aget-object v0, v6, v7

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v2, 0x3

    aget-object v8, v6, v2

    check-cast v8, [I

    aget v2, v8, v3

    if-ne v2, v0, :cond_c

    .line 2453
    sget v0, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2370
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v3

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v2, v7, [I

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 2371
    aget-object v5, v6, v3

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x2

    aget-object v6, v6, v8

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v3

    check-cast v1, [I

    aput v7, v1, v3

    aput-object v6, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x37c5a44b

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x2ee39a6a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3b4

    const v4, 0x4bb5d3e7    # 2.3832526E7f

    add-int/2addr v4, v2

    const v2, -0x26c18049

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x3555b1c

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 2376
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 2386
    aget-object v9, v6, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 2453
    sget v10, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v10, v8

    move v8, v3

    .line 2391
    :goto_2
    array-length v10, v9

    if-ge v8, v10, :cond_d

    .line 2399
    aget-object v10, v9, v8

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v8, 0x2

    .line 2409
    rem-int/2addr v0, v8

    div-int/2addr v2, v0

    .line 2410
    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2417
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v3

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 2449
    aget-object v10, v6, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v9, v6, v9

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v11, 0x2

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v3

    check-cast v2, [I

    aput v7, v2, v3

    aput-object v6, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v2, v1

    const v4, -0x282a40c5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x3e7efdf0

    or-int/2addr v4, v5

    const v5, 0x2a7ef5ed

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x44

    const v4, 0x182b4057

    add-int/2addr v4, v1

    const v1, -0x14000803

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v4, v1

    const v1, -0x2a7ef5ee

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3c2a48c7

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 2350
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2353
    throw v0

    .line 2181
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2190
    aget-object v2, v9, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 2453
    sget v4, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v1

    .line 2196
    :goto_3
    array-length v1, v2

    if-ge v3, v1, :cond_f

    .line 2201
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2209
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2211
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2212
    throw v0

    .line 2169
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 4
        0x4285258e    # 66.57335f
        -0x6bfb729e
        0x574207cd
        0x69b16356
        -0x2b376743
        0x1ae1ac81
        -0x6c1ec7e5
        -0xb5d3271
        0x70eb7f3f
        0x63ff3606
        0x35dcb260
        -0x780a6ce1
        -0x32a54faf    # -2.2931176E8f
        0x375dd542
    .end array-data

    :array_1
    .array-data 4
        0x13b67299
        -0x4cf83292
        -0x214f0772
        -0x5f292fad
        0x190b39dc
        0x5350b5d9
        -0x7db03b41
        0x18204af1
        0x38a5f0d9
        0x5a022236
    .end array-data
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2021
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object v1

    sget-object v2, Lo/Saverlambda0$invoke;->write:Lo/Saverlambda0$invoke;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3, v4}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    sget p1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 47

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 1957
    rem-int v2, v1, v1

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x9

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const v8, -0x14f2d6ca

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v10, v8, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140465

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v15, 0x5

    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v11, v8, -0x93

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141678

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x44

    int-to-short v12, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v13, -0x7655c347

    add-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v9, v9, 0x7e

    int-to-byte v14, v9

    new-array v9, v6, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403ba

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x14f2d6b9

    add-int v17, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v18, v10, -0x59

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xa

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x17

    int-to-short v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1413fb

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v14, -0x7655c36f

    add-int v20, v12, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f141143

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, -0x97

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v21, v12

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v12, -0x13f2d6a7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v17, v14, v12

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit8 v18, v12, -0x4e

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x52

    int-to-short v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f141083

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    const/16 v8, 0x9

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, -0x7655c348

    add-int v20, v8, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f140b47

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x15

    const/16 v15, 0x14

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1c

    int-to-byte v8, v8

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v19, v12

    move/from16 v21, v8

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v12, -0x23

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    new-array v1, v11, [C

    fill-array-data v1, :array_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v11, 0x6c72

    int-to-char v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v21, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v11, -0x1980ca3c

    .line 103
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v25, v11, 0x14

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x206

    const v28, -0x2d1e309d

    const/16 v29, 0x0

    sget-object v14, Lo/authenticate;->$$a:[B

    const/16 v17, 0xb

    aget-byte v12, v14, v17

    int-to-byte v12, v12

    const/16 v15, 0x68

    int-to-byte v15, v15

    const/16 v19, 0x39

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v3}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v11

    move/from16 v27, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/16 v20, 0x13

    const/4 v13, -0x1

    const-wide/16 v25, 0x0

    const/16 v14, 0x10

    if-eqz v3, :cond_2

    const-wide/16 v27, 0x7f7

    add-long v11, v11, v27

    .line 108
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 111
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v3, v11, v29

    if-ltz v3, :cond_2

    const v3, -0x7b087b5e

    .line 120
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v6, 0x14

    rsub-int/lit8 v29, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v25

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x236

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0xf

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    or-int/lit8 v15, v12, 0x48

    int-to-byte v15, v15

    const/16 v30, 0x39

    aget-byte v11, v11, v30

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v14}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v12, v6, [I

    aput-object v12, v11, v4

    new-array v13, v6, [I

    aput-object v13, v11, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 122
    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v4

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v4

    check-cast v12, [I

    aput v14, v12, v4

    aput-object v3, v11, v15

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x5402234

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v12, -0x120e3f35

    or-int v13, v12, v6

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3d3

    const v14, 0x2604c0dc

    add-int/2addr v14, v13

    const v13, 0x21bb273d    # 1.2681999E-18f

    or-int v15, v3, v13

    mul-int/lit16 v15, v15, -0x3d3

    add-int/2addr v14, v15

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v14, v3

    const v3, -0x1e822109

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v12, v11, v6

    check-cast v12, [I

    aput v3, v12, v4

    move-object/from16 v36, v7

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    .line 124
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x1e822109

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v6, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/authenticate;->$$g:[B

    const/4 v11, 0x6

    aget-byte v11, v3, v11

    int-to-short v11, v11

    const/16 v12, 0x35

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x136

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xba

    aget-byte v12, v3, v12

    int-to-short v12, v12

    const/16 v13, 0xcb

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x136

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v15}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x7b087b5e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    add-int/lit8 v29, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v6, v12, 0x237

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v13, 0xf

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x48

    int-to-byte v14, v14

    const/16 v15, 0x39

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v36, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v7}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object/from16 v36, v7

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 130
    new-array v7, v4, [Ljava/lang/Class;

    .line 138
    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x1980ca3c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x14

    add-int/lit8 v29, v6, 0x14

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int v7, v12, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v13, 0xb

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x68

    int-to-byte v14, v14

    const/16 v15, 0x39

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v37, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v11}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object/from16 v37, v11

    :goto_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v37

    .line 165
    :goto_2
    aget-object v3, v11, v4

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v6, 0x1

    aget-object v7, v11, v6

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v3, :cond_5

    const/4 v3, 0x4

    .line 176
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v7, v4

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v11, v6

    check-cast v14, [I

    aget v6, v14, v4

    aget-object v14, v11, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v4

    check-cast v3, [I

    aput v14, v3, v4

    aput-object v11, v7, v15

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "currentApplication"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f141398

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x5a

    const/16 v11, 0x60

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v6, 0x12c5d907

    add-int/2addr v3, v6

    not-int v6, v3

    const v11, 0x2ef93e71

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x4d02800

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xdc

    const v12, -0x37e7a2f3

    add-int/2addr v12, v11

    const v11, 0x6f02830

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x2cd93e41

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v12, v6

    const v6, 0x2ef93e71

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v12, v3

    add-int/2addr v13, v12

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v11, v7, v6

    check-cast v11, [I

    aput v3, v11, v4

    goto :goto_3

    .line 185
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v12, v11, v6

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 210
    rem-int/2addr v3, v6

    div-int/2addr v7, v3

    const/4 v3, 0x0

    .line 213
    invoke-static {v3, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 223
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 258
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v7, v4

    new-array v12, v3, [I

    aput-object v12, v7, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 273
    aget-object v15, v11, v14

    check-cast v15, [I

    aget v14, v15, v4

    aget-object v15, v11, v3

    check-cast v15, [I

    aget v3, v15, v4

    aget-object v15, v11, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v4

    check-cast v6, [I

    aput v15, v6, v4

    aput-object v11, v7, v23

    const v3, -0x340c8105    # -3.191551E7f

    not-int v6, v0

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x431a92

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x24f

    const v6, -0x86e67f6

    add-int/2addr v6, v3

    const v3, -0x340c8105    # -3.191551E7f

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v6, v3

    add-int/2addr v14, v6

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v13, [I

    aput v3, v13, v4

    :goto_3
    const v3, -0x5ad36d3a

    .line 286
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xd

    if-nez v3, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v11, 0x14

    add-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v29, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v11, 0xd0cf

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v12, Lo/authenticate;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    aget-byte v12, v12, v20

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v6}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/16 v13, 0x6b

    if-eqz v3, :cond_8

    const-wide/16 v14, 0x7f7

    add-long/2addr v11, v14

    .line 295
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 297
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 301
    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v11, v14

    if-ltz v3, :cond_8

    const v3, -0x72e776c9

    .line 308
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v25

    add-int/lit8 v29, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v25

    const v6, 0xd0cf

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x2dc

    const v32, -0x46798c70

    const/16 v33, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v14, 0x60

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v13}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 311
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v12, v6, [I

    aput-object v12, v11, v4

    new-array v13, v6, [I

    aput-object v13, v11, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 313
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v4

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v4

    check-cast v13, [I

    aput v6, v13, v4

    aput-object v3, v11, v15

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x34e7a75

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v6, -0x37372840    # -411326.0f

    or-int v12, v6, v3

    not-int v12, v12

    const v13, 0x3e99d550

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x106

    const v13, -0xf079a2c

    add-int/2addr v12, v13

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x3e99d550

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v12, v3

    const v3, 0x61e02c51    # 5.16908E20f

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v12, v11, v6

    check-cast v12, [I

    aput v3, v12, v4

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v6, 0x3

    .line 320
    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    const v6, 0x61e02c51    # 5.16908E20f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v3, v11

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v3, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x27ed360a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x1f

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v11, 0x14

    add-int/2addr v6, v11

    shr-int/lit8 v6, v6, 0x6

    const v11, 0xd0d0

    add-int/2addr v6, v11

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v5, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x2dc

    const v32, 0x1373ccad

    const/16 v33, 0x0

    const/16 v12, 0x1d

    int-to-byte v12, v12

    sget-object v13, Lo/authenticate;->$$a:[B

    const/16 v14, 0x46

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v4}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    move/from16 v30, v6

    move/from16 v31, v11

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 322
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v29, v6, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v13, 0x60

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Object;

    .line 324
    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    add-int/lit8 v29, v4, 0x1e

    const v4, 0xd0d0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    aget-byte v12, v12, v20

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v38, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v11}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object/from16 v38, v11

    :goto_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v38

    goto/16 :goto_4

    .line 331
    :goto_6
    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 341
    aget-object v12, v11, v6

    check-cast v12, [I

    aget v12, v12, v6

    if-ne v12, v4, :cond_5a

    const/4 v4, 0x4

    .line 350
    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v12, v6

    new-array v13, v3, [I

    aput-object v13, v12, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v27, v11, v15

    check-cast v27, [I

    aget v15, v27, v6

    aget-object v27, v11, v6

    check-cast v27, [I

    aget v29, v27, v6

    aget-object v30, v11, v3

    check-cast v30, [I

    aget v3, v30, v6

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, [Ljava/lang/String;

    check-cast v4, [I

    aput v29, v4, v6

    check-cast v13, [I

    aput v3, v13, v6

    aput-object v11, v12, v23

    not-int v3, v0

    const v4, -0x3c3bd2d1

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4aa52de

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x207

    const v11, -0x51b03e14

    add-int/2addr v11, v4

    const v4, -0x38118001

    or-int/2addr v4, v3

    not-int v4, v4

    const v13, 0x3cbbd2de

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v11, v4

    or-int v4, v0, v6

    not-int v4, v4

    const v6, 0x3c3bd2d0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v11, v4

    add-int/2addr v15, v11

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v14, [I

    const/4 v6, 0x0

    aput v4, v14, v6

    const v4, -0x40832916

    .line 423
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    rsub-int/lit8 v29, v4, 0x15

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit16 v6, v11, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    const/16 v11, 0x1d

    int-to-byte v11, v11

    sget-object v13, Lo/authenticate;->$$a:[B

    const/16 v14, 0x46

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v38, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v12}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object/from16 v38, v12

    :goto_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    const/16 v13, 0x21

    if-eqz v4, :cond_f

    const-wide/16 v14, 0x73e

    add-long/2addr v11, v14

    .line 437
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 441
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 446
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v4, v11, v29

    if-ltz v4, :cond_e

    const v4, -0x2c406f94

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v6, v11, 0x3ec

    const v32, -0x18de9535

    const/16 v33, 0x0

    int-to-byte v11, v13

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v12, v6, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v6, [I

    aput-object v12, v11, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 460
    aget-object v27, v4, v15

    check-cast v27, [I

    aget v15, v27, v13

    aget-object v29, v4, v6

    check-cast v29, [I

    aget v6, v29, v13

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v12, [I

    aput v6, v12, v13

    aput-object v4, v11, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x38e0d18

    or-int/2addr v6, v4

    not-int v6, v6

    const v12, -0x639f3d9c

    or-int/2addr v6, v12

    const v12, 0x631b319b

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2e8

    const v12, 0xacb067b

    add-int/2addr v12, v6

    not-int v6, v4

    const v13, 0x30a0118

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v12, v6

    const v6, 0x639f3d9b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v12, v4

    const v4, -0x70c548d3

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x0

    aget-object v12, v11, v6

    check-cast v12, [I

    aput v4, v12, v6

    move-object/from16 v39, v7

    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_e
    move v6, v14

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    const/4 v4, 0x1

    .line 472
    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    const v4, -0x3583867d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v29, v4, 0x13

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v4

    int-to-char v4, v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v25

    add-int/lit16 v6, v6, 0x3d9

    const v32, -0x77e116ae

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v6, -0x70c548d3

    const v11, 0x401000

    const/4 v12, 0x0

    invoke-static {v0, v11, v4, v6, v12}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v11

    const v4, -0x2c406f94

    .line 480
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v29, v4, 0x15

    invoke-static {v5, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v6, v12, 0x3ec

    const v32, -0x18de9535

    const/16 v33, 0x0

    const/16 v12, 0x21

    int-to-byte v13, v12

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x16

    int-to-byte v14, v14

    move-object/from16 v39, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v7}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object/from16 v39, v7

    :goto_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 488
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v29, v7, 0x15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v12, 0x14

    add-int/2addr v7, v12

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v6, v12, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    const/16 v12, 0x1d

    int-to-byte v12, v12

    sget-object v13, Lo/authenticate;->$$a:[B

    const/16 v14, 0x46

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v40, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v11}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v7

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_12
    move-object/from16 v40, v11

    :goto_b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v40

    goto/16 :goto_8

    .line 494
    :goto_c
    aget-object v6, v11, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v12, 0x3

    aget-object v13, v11, v12

    check-cast v13, [I

    aget v13, v13, v7

    if-ne v13, v6, :cond_58

    const/4 v6, 0x4

    .line 506
    new-array v13, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v13, v7

    new-array v6, v4, [I

    aput-object v6, v13, v4

    new-array v14, v4, [I

    aput-object v14, v13, v12

    .line 515
    aget-object v15, v11, v7

    check-cast v15, [I

    aget v15, v15, v7

    .line 519
    aget-object v27, v11, v12

    check-cast v27, [I

    aget v12, v27, v7

    aget-object v29, v11, v4

    check-cast v29, [I

    aget v4, v29, v7

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, [Ljava/lang/String;

    check-cast v14, [I

    aput v12, v14, v7

    check-cast v6, [I

    aput v4, v6, v7

    aput-object v11, v13, v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x666f4b50

    or-int v11, v7, v6

    not-int v11, v11

    const v12, 0x6646080b

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x62

    const v12, 0x3b260099

    add-int/2addr v12, v11

    const v11, -0x39f365

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    const v11, 0x39f364

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v12, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0x667ffb70

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v12, v4

    add-int/2addr v15, v12

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, [I

    aput v4, v7, v6

    const v4, -0x44157aae

    .line 583
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xd

    rsub-int/lit8 v29, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x6f10

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v6, v7, 0x295

    const v32, -0x708b800b

    const/16 v33, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0x6b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v4, v11, v14

    if-eqz v4, :cond_15

    const-wide/16 v14, 0x73c

    add-long/2addr v11, v14

    .line 599
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 609
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 619
    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v11, v6

    if-ltz v4, :cond_15

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v29, v4, 0xe

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x6f10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v4, v11, v14

    rsub-int v4, v4, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    const/16 v7, 0x1c

    int-to-byte v7, v7

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/16 v14, 0x10

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v6

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 629
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/4 v14, 0x0

    aput-object v12, v7, v14

    new-array v15, v11, [I

    const/16 v16, 0x2

    aput-object v15, v7, v16

    new-array v6, v11, [I

    const/16 v23, 0x4

    aput-object v6, v7, v23

    .line 634
    aget-object v27, v4, v23

    check-cast v27, [I

    aget v27, v27, v14

    aget-object v30, v4, v16

    check-cast v30, [I

    aget v16, v30, v14

    const/16 v24, 0x3

    aget-object v30, v4, v24

    check-cast v30, Ljava/util/List;

    aget-object v4, v4, v11

    check-cast v4, Ljava/util/List;

    check-cast v6, [I

    aput v27, v6, v14

    check-cast v15, [I

    aput v16, v15, v14

    aput-object v30, v7, v24

    aput-object v4, v7, v11

    const v4, 0x4df4fbd5    # 5.137681E8f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v6, -0x10285206

    add-int/2addr v6, v4

    const v4, -0xdf422d1

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0x40e0db95

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v6, v4

    const v4, 0xdf422d0

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x4000d905

    or-int/2addr v4, v11

    const v11, -0xd142041

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v6, v4

    const v4, 0x69e0426c

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v4, v12, v6

    move-object/from16 v16, v13

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_13

    .line 643
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_17

    .line 901
    sget v4, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/authenticate;->ParcelableVolumeInfo:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_16

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    .line 659
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 646
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 659
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_e
    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 669
    check-cast v4, Landroid/content/Context;

    :cond_17
    if-eqz v4, :cond_1a

    .line 901
    sget v6, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 669
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_19

    .line 676
    move-object v6, v4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    goto :goto_10

    .line 685
    :cond_19
    :goto_f
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_1a
    :goto_10
    const/4 v6, 0x4

    .line 697
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x69e0426c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v7, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v7, v12

    aput-object v4, v7, v6

    sget-object v4, Lo/authenticate;->$$g:[B

    const/16 v6, 0x3d

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v11, 0x35

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x2a

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v15}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xba

    aget-byte v11, v4, v11

    int-to-short v11, v11

    const/16 v12, 0xcb

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v14, 0x136

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v15}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v14, v12

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/16 v11, 0xd

    add-int/lit8 v40, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v4, v11, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x296

    const v43, -0x1beeb0ad

    const/16 v44, 0x0

    const/16 v12, 0x1c

    int-to-byte v12, v12

    sget-object v14, Lo/authenticate;->$$a:[B

    move-object/from16 v16, v13

    const/16 v15, 0x6b

    aget-byte v13, v14, v15

    int-to-byte v13, v13

    aget-byte v14, v14, v6

    int-to-byte v6, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_1b
    move-object/from16 v16, v13

    :goto_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    .line 705
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 706
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 710
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x44157aae

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v40, v11, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x6f10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x295

    const v43, -0x708b800b

    const/16 v44, 0x0

    const/16 v12, 0x1e

    int-to-byte v12, v12

    sget-object v13, Lo/authenticate;->$$a:[B

    const/16 v14, 0x60

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x6b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v30, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v7}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_1c
    move-object/from16 v30, v7

    :goto_12
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v30

    goto/16 :goto_d

    .line 718
    :goto_13
    aget-object v6, v7, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    const/4 v11, 0x4

    .line 728
    aget-object v12, v7, v11

    check-cast v12, [I

    aget v11, v12, v4

    if-ne v11, v6, :cond_55

    .line 901
    sget v4, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x5

    .line 738
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v4, [I

    aput-object v12, v11, v6

    new-array v14, v4, [I

    const/4 v4, 0x4

    aput-object v14, v11, v4

    .line 746
    aget-object v15, v7, v13

    check-cast v15, [I

    aget v15, v15, v13

    .line 754
    aget-object v23, v7, v4

    check-cast v23, [I

    aget v4, v23, v13

    aget-object v30, v7, v6

    check-cast v30, [I

    aget v6, v30, v13

    const/16 v24, 0x3

    aget-object v30, v7, v24

    check-cast v30, Ljava/util/List;

    const/16 v27, 0x1

    aget-object v7, v7, v27

    check-cast v7, Ljava/util/List;

    check-cast v14, [I

    aput v4, v14, v13

    check-cast v12, [I

    aput v6, v12, v13

    aput-object v30, v11, v24

    aput-object v7, v11, v27

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "currentApplication"

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1415d6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x7a

    const/16 v7, 0x7c

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, -0x41a0a711

    add-int/2addr v4, v6

    not-int v6, v4

    const v7, -0x26d83817

    or-int v12, v7, v6

    not-int v12, v12

    const v13, 0x27fcc64f

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x5a

    const v14, 0x2a45b626

    add-int/2addr v14, v12

    or-int v12, v7, v4

    not-int v12, v12

    const v30, -0x27fcfe60

    or-int v12, v12, v30

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v14, v12

    const v12, -0x27fcc650

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v14, v4

    add-int/2addr v15, v14

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, [I

    aput v4, v7, v6

    .line 835
    invoke-super/range {p0 .. p3}, Lo/getSchemeName;->onActivityResult(IILandroid/content/Intent;)V

    const v4, 0x1da3ea95

    .line 837
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v25

    rsub-int/lit8 v40, v4, 0xb

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v6, v7, 0x4b6

    const v43, 0x293d1032

    const/16 v44, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget-object v12, Lo/authenticate;->$$a:[B

    const/16 v13, 0x60

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_1f

    const-wide/16 v14, 0x7d2

    add-long/2addr v12, v14

    .line 844
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 849
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 855
    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v12, v6

    if-ltz v4, :cond_1f

    const v4, -0x245ec5dc

    .line 864
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v6, 0xd

    add-int/lit8 v40, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x4e6

    const v43, -0x10c03f7d

    const/16 v44, 0x0

    sget-object v12, Lo/authenticate;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v6, v13

    or-int/lit8 v13, v6, 0x21

    int-to-byte v13, v13

    aget-byte v12, v12, v20

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 872
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    new-array v15, v6, [I

    const/16 v24, 0x4

    aput-object v15, v7, v24

    .line 876
    aget-object v15, v4, v6

    check-cast v15, [I

    const/4 v6, 0x0

    aget v15, v15, v6

    aget-object v30, v4, v14

    check-cast v30, [I

    aget v14, v30, v6

    aget-object v30, v4, v6

    check-cast v30, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v6

    check-cast v13, [I

    aput v14, v13, v6

    aput-object v30, v7, v6

    aput-object v4, v7, v23

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v12, "currentApplication"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->keyboard:I

    const v6, -0x4b00401

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v12, v4

    const v13, 0x16bdb63f

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x13e

    const v12, -0x3a0ae2f3

    add-int/2addr v12, v6

    const v6, 0x14b10403

    or-int/2addr v6, v4

    not-int v6, v6

    const v13, 0x20cb23c

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v12, v6

    const v6, -0x14b10404

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x6bcb63d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v12, v4

    const v4, 0xb55719b

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x4

    aget-object v12, v7, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v4, v12, v6

    move-object/from16 v30, v11

    :goto_14
    const/4 v4, 0x3

    goto/16 :goto_1a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_21

    .line 1957
    sget v4, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_20

    .line 885
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    .line 894
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    .line 885
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 894
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 901
    :goto_15
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_21
    if-eqz v4, :cond_24

    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_23

    sget v6, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/authenticate;->ParcelableVolumeInfo:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 905
    move-object v6, v4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_24
    :goto_17
    const/4 v6, 0x4

    .line 925
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0xb55719b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v7, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v7, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v7, v13

    aput-object v4, v7, v6

    const/16 v6, 0x5f

    int-to-short v6, v6

    sget-object v12, Lo/authenticate;->$$g:[B

    const/16 v13, 0x35

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    move-object/from16 v30, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v11}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x73

    int-to-short v11, v11

    const/16 v13, 0x29

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x1c

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v14, v13

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_27

    const v4, -0x245ec5dc

    .line 928
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v40, v4, 0xb

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v4, -0x1

    rsub-int/lit8 v13, v11, -0x1

    int-to-char v4, v13

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v6, v11, 0x4e6

    const v43, -0x10c03f7d

    const/16 v44, 0x0

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    aget-byte v11, v11, v20

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    :try_start_9
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    .line 937
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 941
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 943
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x1da3ea95

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v40, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x4e6

    const v43, 0x293d1032

    const/16 v44, 0x0

    const/16 v12, 0x1e

    int-to-byte v12, v12

    sget-object v13, Lo/authenticate;->$$a:[B

    const/16 v14, 0x60

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x6b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v31, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v7}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :cond_26
    move-object/from16 v31, v7

    :goto_18
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 946
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 947
    throw v0

    :cond_27
    move-object/from16 v31, v7

    :goto_19
    move-object/from16 v7, v31

    goto/16 :goto_14

    :goto_1a
    aget-object v6, v7, v4

    check-cast v6, [I

    const/4 v11, 0x0

    aget v6, v6, v11

    const/4 v12, 0x1

    aget-object v13, v7, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v6, :cond_54

    const/4 v6, 0x5

    .line 953
    new-array v13, v6, [Ljava/lang/Object;

    new-array v6, v12, [I

    aput-object v6, v13, v12

    new-array v14, v12, [I

    aput-object v14, v13, v4

    new-array v15, v12, [I

    const/16 v24, 0x4

    aput-object v15, v13, v24

    .line 958
    aget-object v15, v7, v24

    check-cast v15, [I

    aget v15, v15, v11

    .line 974
    aget-object v24, v7, v12

    check-cast v24, [I

    aget v12, v24, v11

    aget-object v31, v7, v4

    check-cast v31, [I

    aget v4, v31, v11

    aget-object v31, v7, v11

    check-cast v31, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v11

    check-cast v14, [I

    aput v4, v14, v11

    aput-object v31, v13, v11

    aput-object v7, v13, v23

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "currentApplication"

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    const v6, -0x804241

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x1aed77ff

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, -0x6ba3c09a

    add-int/2addr v7, v6

    const v6, -0xae1675e

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0xa61251d

    or-int/2addr v6, v11

    const v11, 0x108c52e2

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v7, v4

    const v4, 0x53407baa

    add-int/2addr v7, v4

    add-int/2addr v15, v7

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x4

    aget-object v7, v13, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    const v4, 0x41c40fe7

    .line 1040
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v7, 0x14

    add-int/lit8 v40, v4, 0x14

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v25

    rsub-int v6, v6, 0x235

    const v43, 0x755af540

    const/16 v44, 0x0

    const/16 v7, 0x1c

    int-to-byte v7, v7

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/16 v14, 0x10

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v6, -0x1

    cmp-long v4, v11, v6

    if-eqz v4, :cond_2a

    .line 901
    sget v4, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/authenticate;->ParcelableVolumeInfo:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const-wide/16 v6, 0x746

    add-long/2addr v11, v6

    .line 1056
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    .line 1057
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1061
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v11, v6

    if-ltz v4, :cond_2a

    const v4, -0x7011784b

    .line 1071
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v25

    add-int/lit8 v40, v4, 0x13

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v4, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v6, 0x14

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x6

    rsub-int v6, v6, 0x236

    const v43, -0x448f82ee

    const/16 v44, 0x0

    sget-object v7, Lo/authenticate;->$$a:[B

    const/16 v11, 0x15

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    const/16 v14, 0x39

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 1081
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    const/4 v12, 0x0

    aput-object v11, v7, v12

    new-array v14, v6, [I

    aput-object v14, v7, v6

    new-array v15, v6, [I

    const/16 v24, 0x3

    aput-object v15, v7, v24

    .line 1087
    aget-object v15, v4, v6

    check-cast v15, [I

    aget v6, v15, v12

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v6, v14, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v4, v7, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x9082

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x2b280900

    or-int/2addr v11, v6

    mul-int/lit16 v11, v11, -0x1dc

    const v12, 0x712d7295

    add-int/2addr v12, v11

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v12, v6

    not-int v4, v4

    const v6, -0x9082

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v12, v4

    const v4, -0x4f1a5d0b

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v11, v7, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v4, v11, v6

    .line 901
    sget v4, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object/from16 v31, v1

    :goto_1b
    const/4 v1, 0x0

    goto/16 :goto_20

    .line 1087
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2b

    .line 1088
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_2b
    if-eqz v4, :cond_2e

    .line 1096
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_2d

    .line 1099
    move-object v6, v4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1d

    .line 1105
    :cond_2d
    :goto_1c
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_2e
    :goto_1d
    const/4 v6, 0x3

    .line 1113
    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x4f1a5d0b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v7, v11

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/16 v6, 0x77

    int-to-short v6, v6

    sget-object v11, Lo/authenticate;->$$g:[B

    const/16 v12, 0xa

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0x134

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v31, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v1}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x73

    int-to-short v6, v6

    const/16 v12, 0x29

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0x1c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v15}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v14, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v14, v12

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_31

    const v1, -0x7011784b

    .line 1121
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v6, 0x14

    rsub-int/lit8 v40, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v25

    add-int/lit16 v4, v4, 0x235

    const v43, -0x448f82ee

    const/16 v44, 0x0

    sget-object v6, Lo/authenticate;->$$a:[B

    const/16 v11, 0x15

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v14, v6, v12

    int-to-byte v12, v14

    const/16 v14, 0x39

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v4

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1125
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/16 v11, 0x14

    rsub-int/lit8 v40, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int v11, v11, 0x236

    const v43, 0x755af540

    const/16 v44, 0x0

    const/16 v12, 0x1c

    int-to-byte v12, v12

    sget-object v14, Lo/authenticate;->$$a:[B

    move-object/from16 v32, v7

    const/16 v15, 0x6b

    aget-byte v7, v14, v15

    int-to-byte v7, v7

    aget-byte v14, v14, v6

    int-to-byte v6, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v6, v15}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v11

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1e

    :cond_30
    move-object/from16 v32, v7

    :goto_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1135
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    move-object/from16 v32, v7

    :goto_1f
    move-object/from16 v7, v32

    goto/16 :goto_1b

    .line 1138
    :goto_20
    aget-object v4, v7, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v6, 0x1

    .line 1147
    aget-object v11, v7, v6

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v4, :cond_53

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v11, v1

    new-array v12, v6, [I

    aput-object v12, v11, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1148
    aget-object v27, v7, v15

    check-cast v27, [I

    aget v15, v27, v1

    aget-object v32, v7, v6

    check-cast v32, [I

    aget v6, v32, v1

    aget-object v32, v7, v1

    check-cast v32, [I

    aget v32, v32, v1

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v4, [I

    aput v32, v4, v1

    aput-object v7, v11, v23

    const v1, 0x2c05050d

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v4, -0x683fc45d

    add-int/2addr v4, v1

    const v1, -0x2be731bb

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x28050108

    or-int/2addr v1, v6

    const v6, 0x7e234b7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v4, v1

    const v1, -0x3e230b3

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x2fe735bf

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    add-int/2addr v15, v4

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v14, [I

    const/4 v4, 0x0

    aput v1, v14, v4

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v4, Lo/onTouchDown$invoke;->getSupportParentActivityIntent:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lo/isOneofPresent;

    if-eqz v1, :cond_33

    .line 901
    sget v4, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 1206
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v12, v36

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1416d0

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v14, 0x5

    invoke-virtual {v4, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v40, v4, -0x20

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v7, 0x4

    new-array v14, v7, [C

    fill-array-data v14, :array_6

    new-array v15, v7, [C

    fill-array-data v15, :array_7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v32, v3

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move/from16 v44, v3

    move-object/from16 v45, v7

    invoke-static/range {v40 .. v45}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, -0x14f2d6b1

    add-int v40, v6, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140571

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v41, v6, -0x7c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, -0x7655c341

    sub-int v43, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x27

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v42, v3

    move/from16 v44, v7

    move-object/from16 v45, v15

    invoke-static/range {v40 .. v45}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v7, v39, v4

    check-cast v7, [I

    aget v4, v7, v6

    mul-int v6, v4, v4

    const v7, 0x1cfe5785

    mul-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const v14, 0xe8b8bb9

    mul-int/2addr v4, v14

    neg-int v4, v4

    or-int v14, v6, v4

    shl-int/2addr v14, v7

    xor-int/2addr v4, v6

    sub-int/2addr v14, v4

    const v4, -0xa7b3f3f

    or-int v6, v14, v4

    shl-int/2addr v6, v7

    xor-int/2addr v4, v14

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1a

    xor-int/lit8 v14, v4, -0x7f

    and-int/lit8 v4, v4, -0x7f

    shl-int/2addr v4, v7

    add-int/2addr v14, v4

    div-int/lit8 v14, v14, 0x40

    and-int/lit8 v4, v14, 0x1

    or-int/2addr v14, v7

    add-int/2addr v4, v14

    xor-int v14, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v14, v4

    shr-int/lit8 v4, v6, 0x11

    const v6, 0xffff

    sub-int/2addr v4, v6

    const v6, 0x8000

    div-int/2addr v4, v6

    const/4 v6, -0x1

    sub-int/2addr v4, v6

    xor-int/2addr v4, v14

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x6

    shr-int/lit8 v6, v4, 0x16

    or-int/lit16 v7, v6, -0x7ff

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    xor-int/lit16 v6, v6, -0x7ff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x400

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    const/4 v7, -0x1

    sub-int/2addr v6, v7

    neg-int v6, v6

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x1e

    const/16 v6, 0x4ec

    div-int/2addr v6, v4

    const/4 v4, 0x3

    aget-object v7, v38, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    mul-int v4, v7, v7

    const v14, 0x5a3303c2

    mul-int/2addr v14, v7

    neg-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    const v4, -0x944c884

    mul-int/2addr v7, v4

    neg-int v4, v7

    or-int v7, v15, v4

    shl-int/2addr v7, v14

    xor-int/2addr v4, v15

    sub-int/2addr v7, v4

    const v4, 0x3d3f68c1

    or-int v15, v7, v4

    shl-int/2addr v15, v14

    xor-int/2addr v4, v7

    sub-int/2addr v15, v4

    shr-int/lit8 v4, v15, 0x15

    xor-int/lit16 v7, v4, -0xfff

    and-int/lit16 v4, v4, -0xfff

    shl-int/2addr v4, v14

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x800

    const/4 v4, -0x1

    sub-int/2addr v7, v4

    or-int v27, v15, v7

    shl-int/lit8 v33, v27, 0x1

    xor-int/2addr v7, v15

    sub-int v33, v33, v7

    const/16 v7, 0x14

    shr-int/lit8 v14, v15, 0x14

    add-int/lit16 v14, v14, -0x1fff

    div-int/lit16 v14, v14, 0x1000

    sub-int/2addr v14, v4

    xor-int v4, v33, v14

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x8

    or-int/lit8 v4, v4, 0x8

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0xf

    const v14, -0x3ffff

    xor-int/2addr v14, v4

    const v15, -0x3ffff

    and-int/2addr v4, v15

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v14, v4

    const/high16 v4, 0x20000

    div-int/2addr v14, v4

    xor-int/lit8 v4, v14, 0x1

    and-int/2addr v14, v15

    shl-int/2addr v14, v15

    add-int/2addr v4, v14

    const/4 v14, -0x1

    sub-int/2addr v4, v14

    neg-int v4, v4

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x522

    const v7, 0x5fc250

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    const/4 v4, 0x0

    aget-object v7, v16, v4

    check-cast v7, [I

    aget v7, v7, v4

    mul-int v4, v7, v7

    const v14, 0x4033f21d

    mul-int/2addr v14, v7

    neg-int v14, v14

    and-int v15, v4, v14

    or-int/2addr v4, v14

    add-int/2addr v15, v4

    const v4, -0x19237643

    mul-int/2addr v7, v4

    neg-int v4, v7

    not-int v4, v4

    sub-int/2addr v15, v4

    const v4, -0x8cacd68

    sub-int/2addr v15, v4

    shr-int/lit8 v4, v15, 0x1c

    add-int/lit8 v4, v4, -0x1f

    const/16 v7, 0x10

    div-int/2addr v4, v7

    or-int/lit8 v7, v4, 0x1

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    xor-int/2addr v4, v14

    sub-int/2addr v7, v4

    not-int v4, v7

    sub-int v4, v15, v4

    sub-int/2addr v4, v14

    shr-int/lit8 v7, v15, 0x11

    const v15, -0xffff

    xor-int/2addr v15, v7

    const v16, -0xffff

    and-int v7, v7, v16

    shl-int/2addr v7, v14

    add-int/2addr v15, v7

    const v7, 0x8000

    div-int/2addr v15, v7

    xor-int/lit8 v7, v15, 0x1

    and-int/2addr v15, v14

    shl-int/2addr v15, v14

    add-int/2addr v7, v15

    xor-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x3

    shl-int/2addr v7, v14

    const/4 v15, 0x3

    xor-int/2addr v4, v15

    sub-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x18

    or-int/lit16 v15, v4, -0x1ff

    shl-int/2addr v15, v14

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v15, v4

    div-int/lit16 v15, v15, 0x100

    or-int/lit8 v4, v15, 0x1

    shl-int/2addr v4, v14

    xor-int/2addr v15, v14

    sub-int/2addr v4, v15

    const/4 v14, -0x1

    sub-int/2addr v4, v14

    neg-int v4, v4

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x75d

    const v7, 0x24d85d

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    const/4 v4, 0x0

    aget-object v7, v30, v4

    check-cast v7, [I

    aget v7, v7, v4

    mul-int v4, v7, v7

    const v14, 0x32a0e8dd

    mul-int/2addr v14, v7

    neg-int v14, v14

    and-int v15, v4, v14

    or-int/2addr v4, v14

    add-int/2addr v15, v4

    const v4, -0x6d8a83c9

    mul-int/2addr v7, v4

    neg-int v4, v7

    xor-int v7, v15, v4

    and-int/2addr v4, v15

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v7, v4

    const v4, -0x6c29cd9c

    and-int v14, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v14, v4

    shr-int/lit8 v4, v14, 0x19

    add-int/lit16 v4, v4, -0xff

    div-int/lit16 v4, v4, 0x80

    or-int/lit8 v7, v4, 0x1

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v4, v15

    sub-int/2addr v7, v4

    or-int v4, v14, v7

    shl-int/2addr v4, v15

    xor-int/2addr v7, v14

    sub-int/2addr v4, v7

    shr-int/lit8 v7, v14, 0x11

    const v14, -0xffff

    or-int/2addr v14, v7

    shl-int/2addr v14, v15

    xor-int v7, v7, v16

    sub-int/2addr v14, v7

    const v7, 0x8000

    div-int/2addr v14, v7

    or-int/lit8 v7, v14, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v14, v15

    sub-int/2addr v7, v14

    xor-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x6

    shl-int/2addr v7, v15

    xor-int/lit8 v4, v4, 0x6

    sub-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x1b

    xor-int/lit8 v14, v4, -0x3f

    and-int/lit8 v4, v4, -0x3f

    shl-int/2addr v4, v15

    add-int/2addr v14, v4

    div-int/lit8 v14, v14, 0x20

    xor-int/lit8 v4, v14, 0x1

    and-int/2addr v14, v15

    shl-int/2addr v14, v15

    add-int/2addr v4, v14

    const/4 v14, -0x1

    sub-int/2addr v4, v14

    neg-int v4, v4

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x7ad

    const v7, 0x47f5e0

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    const/4 v4, 0x4

    aget-object v7, v13, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    mul-int v4, v7, v7

    const v13, 0x407b6b1f

    mul-int/2addr v13, v7

    neg-int v13, v13

    and-int v14, v4, v13

    or-int/2addr v4, v13

    add-int/2addr v14, v4

    const v4, -0x18756eb

    mul-int/2addr v7, v4

    neg-int v4, v7

    and-int v7, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v7, v4

    const v4, -0x12d1f55c

    and-int v13, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v13, v4

    shr-int/lit8 v4, v13, 0x1d

    and-int/lit8 v7, v4, -0xf

    or-int/lit8 v4, v4, -0xf

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x8

    and-int/lit8 v4, v7, 0x1

    const/4 v14, 0x1

    or-int/2addr v7, v14

    add-int/2addr v4, v7

    or-int v7, v13, v4

    shl-int/2addr v7, v14

    xor-int/2addr v4, v13

    sub-int/2addr v7, v4

    shr-int/lit8 v4, v13, 0x1b

    add-int/lit8 v4, v4, -0x3f

    div-int/lit8 v4, v4, 0x20

    const/4 v13, -0x1

    sub-int/2addr v4, v13

    xor-int/2addr v4, v7

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v7, v4, 0x12

    xor-int/lit16 v13, v7, -0x7fff

    and-int/lit16 v7, v7, -0x7fff

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v13, v7

    div-int/lit16 v13, v13, 0x4000

    or-int/lit8 v7, v13, 0x1

    shl-int/2addr v7, v14

    xor-int/2addr v13, v14

    sub-int/2addr v7, v13

    const/4 v13, -0x1

    sub-int/2addr v7, v13

    neg-int v7, v7

    and-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x78

    const v7, 0x21ed0

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    const/4 v4, 0x3

    aget-object v7, v11, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    mul-int v4, v7, v7

    const v11, 0x1bc3935b

    mul-int/2addr v11, v7

    neg-int v11, v11

    and-int v13, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v13, v4

    const v4, 0x6a5f52e7

    mul-int/2addr v7, v4

    neg-int v4, v7

    or-int v7, v13, v4

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v4, v13

    sub-int/2addr v7, v4

    const v4, -0x3bd755bf

    and-int v11, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x13

    xor-int/lit16 v7, v4, -0x3fff

    and-int/lit16 v4, v4, -0x3fff

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x2000

    const/4 v4, -0x1

    sub-int/2addr v7, v4

    xor-int v4, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v13

    add-int/2addr v4, v7

    shr-int/lit8 v7, v11, 0x19

    add-int/lit16 v7, v7, -0xff

    div-int/lit16 v7, v7, 0x80

    and-int/lit8 v11, v7, 0x1

    or-int/2addr v7, v13

    add-int/2addr v11, v7

    xor-int/2addr v4, v11

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x5

    const/4 v11, 0x5

    or-int/2addr v4, v11

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x18

    add-int/lit16 v4, v4, -0x1ff

    div-int/lit16 v4, v4, 0x100

    and-int/lit8 v11, v4, 0x1

    const/4 v13, 0x1

    or-int/2addr v4, v13

    add-int/2addr v11, v4

    and-int/lit8 v4, v11, 0x1

    or-int/2addr v11, v13

    add-int/2addr v4, v11

    neg-int v4, v4

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x20c

    const v7, -0x48290c

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1208
    instance-of v4, v3, Lo/calculateMos;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_32

    goto :goto_21

    .line 1957
    :cond_32
    sget v4, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/authenticate;->ParcelableVolumeInfo:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 1210
    check-cast v3, Lo/calculateMos;

    move/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v3, v0, v4, v6}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_21

    :cond_33
    move/from16 v32, v3

    move-object/from16 v12, v36

    :cond_34
    const v1, -0x4473fa9a

    .line 1218
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v39, v1, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    const v4, 0x10001cf

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v41, v6, v4

    const v42, -0x70ed003f

    const/16 v43, 0x0

    const/16 v3, 0x1d

    int-to-byte v3, v3

    sget-object v4, Lo/authenticate;->$$a:[B

    const/16 v6, 0x46

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xf

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v11}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_38

    const-wide/16 v13, 0x7ba

    add-long/2addr v6, v13

    .line 1233
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1240
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v6, v3

    if-ltz v1, :cond_38

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v2, 0x14

    add-int/lit8 v39, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v2, v3, 0x1cf

    const v42, 0x5f67c68b

    const/16 v43, 0x0

    sget-object v3, Lo/authenticate;->$$a:[B

    const/16 v4, 0xd

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    aget-byte v3, v3, v20

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v11}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v1

    move/from16 v41, v2

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1248
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v11, v2, [I

    const/4 v12, 0x2

    aput-object v11, v3, v12

    .line 1258
    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v6

    const/4 v12, 0x3

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "currentApplication"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const v4, 0x62815b33

    or-int v6, v2, v4

    not-int v6, v6

    const v7, -0x63c854

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v11, -0x2c470a83

    add-int/2addr v11, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v11, v4

    const v4, -0x628041

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v11, v2

    const v2, -0x4daf479e

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    move-object/from16 v4, v31

    :cond_37
    :goto_22
    const/4 v1, 0x1

    goto/16 :goto_26

    :cond_38
    const/4 v4, 0x0

    .line 1268
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_39

    .line 1274
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    move-object/from16 v4, v31

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1281
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_23

    :cond_39
    move-object/from16 v4, v31

    :goto_23
    if-eqz v1, :cond_3c

    .line 1292
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3b

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1293
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v1, 0x0

    goto :goto_25

    :cond_3b
    :goto_24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1312
    :cond_3c
    :goto_25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141140

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v11, 0x5

    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x14f2d69e

    add-int v39, v3, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1413ae

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa7

    const/16 v7, 0xa9

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v40, v3, -0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, -0x7

    int-to-short v3, v3

    const v6, -0x7655c342

    const/4 v7, 0x0

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int v42, v11, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f1403bb

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4b

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v41, v3

    move/from16 v43, v6

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 1318
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x14f2d662

    add-int v39, v7, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, -0x89

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, -0x83

    int-to-short v11, v11

    const v13, -0x7655c375

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    sub-int v42, v13, v14

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, -0x26

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v40, v7

    move/from16 v41, v11

    move/from16 v43, v13

    move-object/from16 v44, v15

    invoke-static/range {v39 .. v44}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x4daf479e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v7, v11

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v6, -0x14f2d662

    add-int v39, v3, v6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v40, v6, -0x33

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b3a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const/16 v6, 0xc

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x42

    int-to-short v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const v11, -0x7655c346

    sub-int v42, v11, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x41

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v43, v3

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo/authenticate;->$$g:[B

    const/16 v6, 0xba

    aget-byte v6, v3, v6

    int-to-short v6, v6

    const/16 v11, 0xcb

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x136

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v3, v13}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v3

    const-class v3, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v3, v11, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v11, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v11, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v3, v11, v12

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v2, 0x1

    .line 1327
    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    .line 1328
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-eqz v1, :cond_37

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v39, v1, 0x13

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v2, v6, 0x1cf

    const v42, 0x5f67c68b

    const/16 v43, 0x0

    sget-object v6, Lo/authenticate;->$$a:[B

    const/16 v7, 0xd

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    or-int/lit8 v11, v7, 0x21

    int-to-byte v11, v11

    aget-byte v6, v6, v20

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v1

    move/from16 v41, v2

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    :try_start_d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1341
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v25

    add-int/lit8 v39, v2, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v25

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1cf

    const v42, -0x70ed003f

    const/16 v43, 0x0

    const/16 v7, 0x1d

    int-to-byte v7, v7

    sget-object v11, Lo/authenticate;->$$a:[B

    const/16 v12, 0x46

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xf

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v14}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 1351
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1359
    throw v0

    .line 1362
    :goto_26
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 1372
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v2, :cond_51

    const/4 v2, 0x4

    .line 1382
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v6

    new-array v11, v1, [I

    aput-object v11, v7, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v7, v13

    .line 1401
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v6

    check-cast v11, [I

    aput v1, v11, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v6, -0x11adb67

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x5a4

    const v6, 0x78a6f39a

    add-int/2addr v6, v2

    const v2, 0x30e57e70

    or-int/2addr v2, v1

    not-int v2, v2

    const v11, -0x31ffff77    # -5.368797E8f

    or-int/2addr v2, v11

    const v11, 0x31ffa516

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v6, v1

    const v1, 0x1dbec5ac

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const v1, -0x548d406c

    .line 1512
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v3, 0x14

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v39, v1, 0x14

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    rsub-int/lit8 v13, v1, -0x1

    int-to-char v1, v13

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v25

    add-int/lit16 v2, v2, 0x237

    const v42, -0x6013bacd    # -1.0006437E-19f

    const/16 v43, 0x0

    sget-object v3, Lo/authenticate;->$$a:[B

    const/16 v6, 0xd

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    aget-byte v3, v3, v20

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v12}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v1

    move/from16 v41, v2

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v1, v6, v11

    if-eqz v1, :cond_41

    const-wide/16 v11, 0x7c6

    add-long/2addr v6, v11

    .line 1529
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1536
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1547
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_41

    .line 901
    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c27c902

    .line 1547
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v25

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v25

    const/4 v2, 0x1

    rsub-int/lit8 v6, v1, 0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v13, v1, 0x236

    const v14, -0x18b933a7

    const/4 v15, 0x0

    const/16 v1, 0x1d

    int-to-byte v1, v1

    sget-object v2, Lo/authenticate;->$$a:[B

    const/16 v3, 0x46

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xf

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1554
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v11, 0x3

    aput-object v8, v3, v11

    .line 1565
    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v6

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v4, [I

    aput v11, v4, v6

    aput-object v1, v3, v12

    const v1, 0x7f862db

    or-int v2, v0, v1

    not-int v2, v2

    const v4, 0x2bd10396

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xbf

    const v4, 0x75297bab

    add-int/2addr v4, v2

    or-int v1, v32, v1

    not-int v1, v1

    const v2, 0x28010104

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    const v1, 0x31c2b623

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move v1, v2

    goto/16 :goto_2a

    :cond_41
    const/4 v2, 0x0

    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_42

    .line 1580
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1585
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_42
    if-eqz v1, :cond_45

    .line 1605
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_43

    goto :goto_27

    :cond_43
    const/4 v1, 0x0

    goto :goto_28

    :cond_44
    :goto_27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_45
    :goto_28
    const/4 v2, 0x4

    .line 1626
    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x31c2b623

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v1, v3, v2

    const/16 v2, 0xc5

    int-to-short v2, v2

    sget-object v4, Lo/authenticate;->$$g:[B

    const/16 v6, 0x35

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xba

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v7, 0xcb

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x136

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v11}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_48

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const/16 v4, 0x14

    rsub-int/lit8 v29, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v5, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v6, Lo/authenticate;->$$a:[B

    const/16 v7, 0x46

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xf

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v11}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1631
    new-array v6, v4, [Ljava/lang/Class;

    .line 1633
    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1639
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0x14

    add-int/lit8 v11, v2, 0x14

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    rsub-int/lit8 v13, v2, -0x1

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v13, v2, 0x236

    const v14, -0x6013bacd    # -1.0006437E-19f

    const/4 v15, 0x0

    sget-object v2, Lo/authenticate;->$$a:[B

    const/16 v4, 0xd

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    aget-byte v2, v2, v20

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v8}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1645
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    :goto_29
    const/4 v1, 0x0

    .line 1654
    :goto_2a
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    .line 1663
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_49

    const/4 v2, 0x4

    .line 1671
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v6, v1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v11, 0x3

    aput-object v8, v6, v11

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v1

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v1

    check-cast v2, [I

    aput v11, v2, v1

    aput-object v3, v6, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x38c1e60d

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x38018004

    or-int/2addr v3, v4

    const v4, 0x4f87f9a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, 0x38198ae1

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4f87f9b

    or-int/2addr v2, v3

    const v3, 0x38c1e60c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v4, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_2b

    :cond_49
    move v2, v1

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v4, 0x2

    .line 1689
    rem-int/2addr v1, v4

    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1691
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v2

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v11, 0x3

    aput-object v8, v4, v11

    .line 1733
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v2

    .line 1735
    aget-object v11, v3, v1

    check-cast v11, [I

    aget v1, v11, v2

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v6, [I

    aput v11, v6, v2

    aput-object v3, v4, v12

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x5d1fe122

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, -0xdf9cc30

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x830442d

    or-int/2addr v3, v6

    const v7, 0x25cf9a42

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, 0x674ee8e1

    add-int/2addr v3, v2

    const v2, -0x5c98803

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_2b
    const v1, -0x37460cc0    # -380826.0f

    .line 1743
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v12, v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v13, v1, 0x61d

    const v14, -0x3d8f619

    const/4 v15, 0x0

    const/16 v1, 0x21

    int-to-byte v2, v1

    sget-object v1, Lo/authenticate;->$$a:[B

    const/16 v3, 0x6b

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x16

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_4c

    const-wide/16 v6, 0x7c6

    add-long/2addr v3, v6

    .line 1777
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1785
    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1790
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_4c

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v1, v0, 0x1c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x61d

    const v4, -0x6de62a1e

    const/4 v5, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    sget-object v6, Lo/authenticate;->$$a:[B

    const/16 v7, 0x60

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x6b

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v9}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1796
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 1803
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_brightness"

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v3, -0x9508262

    or-int v4, v3, v1

    not-int v4, v4

    not-int v5, v1

    const v6, -0x40240003

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, -0x272f1530

    add-int/2addr v6, v4

    const v4, -0xbd3f7ee

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x9508261

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x283758d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x40240003

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    const v1, 0xfeb3761

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_4c
    const/4 v3, 0x2

    .line 1813
    :try_start_10
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0xfeb3761

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0xd0

    int-to-short v0, v0

    sget-object v2, Lo/authenticate;->$$g:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x69

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x139

    int-to-short v3, v3

    const/16 v4, 0x4e

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x29

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v7}, Lo/authenticate;->f(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x5978d0bb

    .line 1818
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v12, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v13, v1, 0x61d

    const v14, -0x6de62a1e

    const/4 v15, 0x0

    const/16 v0, 0x1e

    int-to-byte v0, v0

    sget-object v1, Lo/authenticate;->$$a:[B

    const/16 v3, 0x60

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x6b

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v5}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 1825
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1832
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v5, v1, 0x61d

    const v6, -0x3d8f619

    const/4 v7, 0x0

    const/16 v1, 0x21

    int-to-byte v1, v1

    sget-object v8, Lo/authenticate;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/authenticate;->e(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1843
    :goto_2d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_4f

    const/4 v1, 0x4

    .line 1855
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 1862
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x1ec0416e

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x368838e3

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x1d5c2678

    add-int/2addr v4, v3

    const v3, -0x3ec879ef

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const v0, 0x4f243a28

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    return-void

    :cond_4f
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    .line 1870
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_50

    const/4 v0, 0x0

    .line 1885
    :goto_2e
    array-length v5, v3

    if-ge v0, v5, :cond_50

    .line 1896
    aget-object v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 1897
    :cond_50
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 1910
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 1918
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x547f54bc

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x54ff75bf

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0x11ab86aa

    add-int/2addr v6, v5

    const v5, -0x5436502b

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, -0xc92596

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xc92595

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x547f54bb

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v6, v3

    add-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v0, v1

    return-void

    .line 1832
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1836
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1401
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 1403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1410
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_52

    const/4 v4, 0x0

    .line 1422
    :goto_2f
    array-length v2, v1

    if-ge v4, v2, :cond_52

    .line 1430
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_52
    const/4 v0, 0x0

    .line 1443
    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 1163
    throw v0

    .line 974
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 984
    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 995
    throw v0

    .line 754
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0x14

    rsub-int/lit8 v8, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v9, v3

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v10, v2, 0xce3

    const v11, -0x19224a4d

    const/4 v12, 0x0

    const-string v13, "invoke"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    :try_start_13
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x14

    add-int/lit8 v6, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x71ec

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v8, v3, 0xd13

    const v9, 0x6cc827f0

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    throw v3

    .line 710
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    move v3, v7

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v11, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_59

    move v4, v3

    .line 524
    :goto_30
    array-length v2, v1

    if-ge v4, v2, :cond_59

    .line 530
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 534
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0

    .line 488
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 492
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    move v3, v6

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 363
    aget-object v1, v11, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5b

    move v4, v3

    :goto_31
    array-length v2, v1

    if-ge v4, v2, :cond_5b

    .line 373
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_5b
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 324
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    throw v0

    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    .line 145
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    throw v0

    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    nop

    :array_0
    .array-data 4
        0x4285258e    # 66.57335f
        -0x6bfb729e
        0x574207cd
        0x69b16356
        -0x2b376743
        0x1ae1ac81
        -0x6c1ec7e5
        -0xb5d3271
        0x70eb7f3f
        0x63ff3606
        0x35dcb260
        -0x780a6ce1
        -0x32a54faf    # -2.2931176E8f
        0x375dd542
    .end array-data

    :array_1
    .array-data 4
        0x13b67299
        -0x4cf83292
        -0x214f0772
        -0x5f292fad
        0x190b39dc
        0x5350b5d9
        -0x7db03b41
        0x18204af1
        0x38a5f0d9
        0x5a022236
    .end array-data

    :array_2
    .array-data 2
        -0x6b1as
        -0x551cs
        -0x5161s
        0x771cs
        -0x373s
        -0x689s
        -0x62c0s
        -0x69b3s
        0x323as
        0x4902s
        0x42c2s
        -0x11cds
        -0x324cs
        0x1fb4s
        0x7f34s
        0x727es
        0x3bdbs
        0x3a63s
    .end array-data

    :array_3
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_4
    .array-data 2
        0x64ebs
        -0x282bs
        -0x6aaes
        -0x4694s
    .end array-data

    :array_5
    .array-data 2
        -0xf76s
        0x4d7as
        0x4b7fs
        0x329ds
        0xa25s
        -0x1c89s
        -0x40c8s
        -0x6579s
        0x7010s
        0x7ba7s
        0x7413s
        0x4b6cs
    .end array-data

    :array_6
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_7
    .array-data 2
        0x49des
        -0x28bes
        0x1be0s
        -0x3212s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 69
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "currentApplication"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f14024f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1f

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/authenticate;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-super/range {p0 .. p1}, Lo/getSchemeName;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lo/authenticate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 55
    new-instance v9, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v9}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v9, Lo/onRequestPermissionsResult;

    new-instance v10, Lo/getParameter;

    invoke-direct {v10, v0}, Lo/getParameter;-><init>(Lo/authenticate;)V

    invoke-virtual {v0, v9, v10}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v9

    .line 54
    invoke-direct {v0, v9}, Lo/authenticate;->read(Lo/onBackPressed;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lo/authenticate;->MediaMetadataCompat()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    sget v10, Lo/onTouchDown$invoke;->getSupportParentActivityIntent:I

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v9, Lo/isOneofPresent;

    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3129
    invoke-virtual {v9}, Lo/isOneofPresent;->read()Landroidx/navigation/NavHostController;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavController;

    .line 64
    invoke-virtual {v9}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v10

    sget v11, Lo/onTouchDown$a;->write:I

    invoke-virtual {v10, v11}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v10

    .line 66
    iget-object v11, v0, Lo/authenticate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 74
    sget v12, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_5

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x4

    sparse-switch v12, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, -0x14f2d6f5

    add-int v14, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, -0x63

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    int-to-short v8, v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c8f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x7655c366    # -4.0983E-33f

    add-int v17, v4, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    sget v2, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/2addr v2, v13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 66
    :sswitch_1
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v15, v17

    const v12, 0x649e019

    sub-int v15, v12, v2

    new-array v2, v8, [C

    fill-array-data v2, :array_2

    new-array v8, v14, [C

    fill-array-data v8, :array_3

    new-array v12, v14, [C

    fill-array-data v12, :array_4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140586

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xe3f7

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    sget v2, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 78
    sget v1, Lo/onTouchDown$invoke;->getFullyDrawnReporter:I

    .line 4442
    invoke-virtual {v10, v1}, Lo/getMutableExtensions;->write(I)V

    .line 79
    iget-object v1, v0, Lo/authenticate;->write:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v1}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    const/16 v1, 0x5b

    div-int/2addr v1, v3

    return-void

    .line 78
    :cond_1
    sget v1, Lo/onTouchDown$invoke;->getFullyDrawnReporter:I

    .line 4442
    invoke-virtual {v10, v1}, Lo/getMutableExtensions;->write(I)V

    .line 79
    iget-object v1, v0, Lo/authenticate;->write:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v1}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    return-void

    .line 66
    :sswitch_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v12, -0x14f2d6e8

    add-int v15, v2, v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f1408f4

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v16, v2, -0x64

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x5f

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, -0x7655c363

    sub-int v18, v12, v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b20

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    const/16 v7, 0x2e

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x60

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/authenticate;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    :cond_2
    sget v2, Lo/onTouchDown$invoke;->addOnNewIntentListener:I

    .line 5442
    invoke-virtual {v10, v2}, Lo/getMutableExtensions;->write(I)V

    .line 84
    iget-object v2, v0, Lo/authenticate;->write:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v2}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    .line 69
    sget v2, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/16 v1, 0x2d

    div-int/2addr v1, v3

    :cond_3
    return-void

    .line 66
    :sswitch_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v4, 0xadea079

    add-int v15, v2, v4

    new-array v2, v13, [C

    fill-array-data v2, :array_5

    new-array v4, v14, [C

    fill-array-data v4, :array_6

    new-array v5, v14, [C

    fill-array-data v5, :array_7

    const v7, 0xb8b0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    sget v2, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 73
    sget v1, Lo/onTouchDown$invoke;->onCreate:I

    .line 6442
    invoke-virtual {v10, v1}, Lo/getMutableExtensions;->write(I)V

    .line 74
    iget-object v1, v0, Lo/authenticate;->write:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v1}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    div-int/2addr v14, v3

    return-void

    .line 73
    :cond_4
    sget v1, Lo/onTouchDown$invoke;->onCreate:I

    .line 6442
    invoke-virtual {v10, v1}, Lo/getMutableExtensions;->write(I)V

    .line 74
    iget-object v1, v0, Lo/authenticate;->write:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v1}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    return-void

    .line 66
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x74704fe6

    sub-int v15, v2, v1

    new-array v1, v13, [C

    fill-array-data v1, :array_8

    new-array v2, v14, [C

    fill-array-data v2, :array_9

    new-array v8, v14, [C

    fill-array-data v8, :array_a

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f141398

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5a

    const/16 v7, 0x60

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xa1f8

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/authenticate;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    sget v1, Lo/onTouchDown$invoke;->addOnNewIntentListener:I

    .line 7442
    invoke-virtual {v10, v1}, Lo/getMutableExtensions;->write(I)V

    .line 69
    iget-object v1, v0, Lo/authenticate;->write:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v1}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10b3a -> :sswitch_4
        0x1330b -> :sswitch_3
        0x3eb2bd3 -> :sswitch_2
        0x3eb2bd9 -> :sswitch_1
        0x3eb2bda -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x4285258e    # 66.57335f
        -0x6bfb729e
        0x574207cd
        0x69b16356
        -0x2b376743
        0x1ae1ac81
        -0x6c1ec7e5
        -0xb5d3271
        0x70eb7f3f
        0x63ff3606
        0x35dcb260
        -0x780a6ce1
        -0x32a54faf    # -2.2931176E8f
        0x375dd542
    .end array-data

    :array_1
    .array-data 4
        0x13b67299
        -0x4cf83292
        -0x214f0772
        -0x5f292fad
        0x190b39dc
        0x5350b5d9
        -0x7db03b41
        0x18204af1
        0x38a5f0d9
        0x5a022236
    .end array-data

    :array_2
    .array-data 2
        0x2539s
        -0x5dffs
        -0x6e35s
        -0x4beds
        -0x35b8s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_4
    .array-data 2
        0x190bs
        0x49e0s
        0x2106s
        -0x1d1cs
    .end array-data

    :array_5
    .array-data 2
        0x5s
        -0x1397s
        -0x7efbs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_7
    .array-data 2
        -0x6c63s
        -0x2160s
        -0x4ff6s
        -0x1b48s
    .end array-data

    :array_8
    .array-data 2
        0x424bs
        0x7109s
        -0x1260s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x75d8s
        -0x6e7s
        -0x3cf5s
        -0x1438s
    .end array-data

    :array_a
    .array-data 2
        -0x195as
        0x704fs
        0x1874s
        0x65a2s
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getSchemeName;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getSchemeName;->onResume()V

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getSchemeName;->onStart()V

    sget v1, Lo/authenticate;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 8

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x64a6d545

    add-int/2addr v7, v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x5cde8015

    add-int/2addr v0, v3

    const v3, -0x131f8c1b

    const v4, 0x131f8c1d

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/authenticate;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final write(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2017
    rem-int v1, v0, v0

    sget v1, Lo/authenticate;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/authenticate;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object v1

    sget-object v3, Lo/Saverlambda0$invoke;->write:Lo/Saverlambda0$invoke;

    invoke-static {v1, v3, p1, v2, v0}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/authenticate;->MediaBrowserCompatMediaItem()Lo/getUri;

    move-result-object v0

    sget-object v1, Lo/Saverlambda0$invoke;->write:Lo/Saverlambda0$invoke;

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/getUri;->a(Lo/getUri;Lo/Saverlambda0$invoke;Ljava/util/Map;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
