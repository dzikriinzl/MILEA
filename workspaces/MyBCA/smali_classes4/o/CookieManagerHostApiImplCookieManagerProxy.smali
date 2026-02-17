.class public abstract Lo/CookieManagerHostApiImplCookieManagerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VirtualDisplayControllerOneTimeOnDrawListener$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CookieManagerHostApiImplCookieManagerProxy$read;,
        Lo/CookieManagerHostApiImplCookieManagerProxy$a;,
        Lo/CookieManagerHostApiImplCookieManagerProxy$write;,
        Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;,
        Lo/CookieManagerHostApiImplCookieManagerProxy$RemoteActionCompatParcelizer;,
        Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi21Parcelizer;,
        Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplBaseParcelizer;,
        Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0008*\u001d\u0015\u0017\u000b\r\u001a\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u001c\u0010\u000f\u001a\u00020\u00118\u0005@\u0004X\u0084\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00148\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010,R\u0016\u0010\r\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0016\u0010*\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010)R\u0016\u0010\u000b\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00188\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\"\u0004\u0008\u0017\u0010\u0019R$\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00188\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010.\"\u0004\u0008\u001d\u0010\u0019"
    }
    d2 = {
        "Lo/CookieManagerHostApiImplCookieManagerProxy;",
        "Lo/VirtualDisplayControllerOneTimeOnDrawListener$RemoteActionCompatParcelizer;",
        "Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;",
        "p0",
        "Lo/PluginRegistryRegistrar;",
        "p1",
        "Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;",
        "p2",
        "<init>",
        "(Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;)V",
        "",
        "AudioAttributesImplBaseParcelizer",
        "()V",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/MessagesPositionMessageBuilder;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/MessagesPositionMessageBuilder;",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Z)V",
        "invoke",
        "Lo/onIsPlayingChanged;",
        "(Lo/onIsPlayingChanged;)V",
        "write",
        "MediaBrowserCompatItemReceiver",
        "()Z",
        "a",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "IMediaSession",
        "Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;",
        "Lo/PluginRegistryRegistrar;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;",
        "Lo/MessagesPositionMessageBuilder;",
        "Lo/getVolume;",
        "Lo/getVolume;",
        "Ljava/lang/String;",
        "IconCompatParcelizer",
        "()Ljava/lang/String;",
        "Z",
        "AudioAttributesCompatParcelizer",
        "Lo/onIsPlayingChanged;"
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

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:J

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Ljava/lang/String;

.field public static final read:Lo/CookieManagerHostApiImplCookieManagerProxy$read;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

.field private IconCompatParcelizer:Lo/onIsPlayingChanged;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

.field private final MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

.field private final invoke:Lo/MessagesPositionMessageBuilder;

.field protected write:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$a:[B

    const/16 v1, 0x37

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->$11:I

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaControllerCallback:I

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v5, v4, v3

    const/4 v3, 0x2

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    const v0, 0xb005

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v9, v4

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/CookieManagerHostApiImplCookieManagerProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->a:Ljava/lang/String;

    new-instance v0, Lo/CookieManagerHostApiImplCookieManagerProxy$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CookieManagerHostApiImplCookieManagerProxy$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->read:Lo/CookieManagerHostApiImplCookieManagerProxy$read;

    const/16 v0, 0x8

    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->RemoteActionCompatParcelizer:I

    sget v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        -0x3d9cs
        0x4581s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x204s
        -0x27e9s
        0x5d0s
        0x68b0s
    .end array-data
.end method

.method public constructor <init>(Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    .line 22
    iput-object p2, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 23
    iput-object p3, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

    .line 1018
    iget-object p1, p2, Lo/PluginRegistryRegistrar;->AudioAttributesImplBaseParcelizer:Lo/MessagesPositionMessageBuilder;

    .line 26
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    .line 2039
    iget-object p1, p2, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    .line 28
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    .line 30
    iput-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->write:Z

    .line 32
    iput-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 37
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    .line 43
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65346
    sput-wide v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->RatingCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaMetadataCompat:I

    const v0, 0xfa12

    sput-char v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/PluginRegistryRegistrar;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final AudioAttributesImplApi26Parcelizer()Lo/MessagesPositionMessageBuilder;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 94
    rem-int v2, v1, v1

    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 95
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getVolume;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    .line 94
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 96
    :goto_1
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v2, :cond_2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const v11, -0x1c2d0de3

    const v12, 0x1c2d0de4

    invoke-static/range {v7 .. v13}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 97
    :goto_3
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/getVolume;->AudioAttributesImplApi21Parcelizer()Ljava/util/Date;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    .line 94
    :cond_4
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    move-object v8, v3

    .line 98
    :goto_4
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v2, :cond_5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v13, -0x23b775c9

    const v14, 0x23b775c9

    invoke-static/range {v9 .. v15}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFormatHint;

    .line 94
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v1

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 99
    :goto_5
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/getVolume;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    .line 94
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    move-object v10, v4

    goto :goto_6

    :cond_7
    move-object v10, v3

    .line 100
    :goto_6
    iget-object v11, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 101
    iget-object v12, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    .line 102
    invoke-direct/range {p0 .. p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v13, v1

    goto :goto_7

    :cond_8
    move-object v13, v4

    .line 103
    :goto_7
    iget-object v14, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    .line 104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v21

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v16

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v18

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v19

    const v15, -0x499bb724

    const v20, 0x499bb724    # 1275620.5f

    invoke-static/range {v15 .. v21}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    :cond_9
    move-object v15, v4

    .line 105
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 106
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 94
    new-instance v3, Lo/MessagesPositionMessageBuilder;

    move-object v5, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lo/MessagesPositionMessageBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/getFormatHint;Ljava/lang/String;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/getVolume;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, -0x3f676a59

    const v5, 0x3f676a5a

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVolume;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final MediaBrowserCompatItemReceiver()Z
    .locals 13

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const v2, 0x9f13

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    ushr-int/lit8 v3, v3, 0xe

    shr-int/2addr v2, v3

    int-to-char v11, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/CookieManagerHostApiImplCookieManagerProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    int-to-char v11, v3

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/CookieManagerHostApiImplCookieManagerProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        0x4b76s
        0x559bs
        0x4774s
        0x1a34s
        -0x31cs
        0x4a48s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x281fs
        0x6acs
        0x134ds
        -0x7361s
    .end array-data

    :array_3
    .array-data 2
        0x4b76s
        0x559bs
        0x4774s
        0x1a34s
        -0x31cs
        0x4a48s
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
        -0x281fs
        0x6acs
        0x134ds
        -0x7361s
    .end array-data
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver(Lo/CookieManagerHostApiImplCookieManagerProxy;)Z
    .locals 9

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, -0x499bb724

    const v7, 0x499bb724    # 1275620.5f

    invoke-static/range {v2 .. v8}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, 0x1d79ce95

    const v5, -0x1d79ce8f

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    return-object p0
.end method

.method private final MediaBrowserCompatMediaItem()V
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    invoke-interface {v1, v3}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->RemoteActionCompatParcelizer(Z)V

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->RemoteActionCompatParcelizer(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Z
    .locals 7

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    const/4 v1, 0x6

    .line 202
    new-array v1, v1, [Lo/forEachByteAsc0;

    new-instance v2, Lo/CookieManagerHostApiImplCookieManagerProxy$a;

    invoke-direct {v2, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$a;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 203
    new-instance v2, Lo/CookieManagerHostApiImplCookieManagerProxy$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$RemoteActionCompatParcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 204
    new-instance v2, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;

    invoke-direct {v2, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    aput-object v2, v1, v0

    .line 205
    new-instance v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplBaseParcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 206
    new-instance v2, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi21Parcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 207
    new-instance v2, Lo/CookieManagerHostApiImplCookieManagerProxy$write;

    invoke-direct {v2, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$write;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 210
    iget-boolean v2, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->write:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;

    invoke-direct {v2, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    invoke-virtual {v2}, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->N_()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    move v2, v4

    .line 212
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_2

    .line 213
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v5, v0

    .line 390
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 391
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    :goto_3
    xor-int/lit8 v0, v2, 0x1

    if-eq v0, v4, :cond_4

    return v4

    .line 213
    :cond_3
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v5, v0

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/forEachByteAsc0;

    .line 213
    invoke-interface {v5}, Lo/forEachByteAsc0;->N_()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    return v3
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lo/CookieManagerHostApiImplCookieManagerProxy;)Z
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private final MediaDescriptionCompat()Z
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, -0x499bb724

    const v5, 0x499bb724    # 1275620.5f

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/CookieManagerHostApiImplCookieManagerProxy;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 169
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p0, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 168
    new-instance p0, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplBaseParcelizer;

    invoke-direct {p0, v0}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplBaseParcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast p0, Lo/forEachByteAsc0;

    invoke-static {p0}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 169
    invoke-direct {v0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    sget p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/CookieManagerHostApiImplCookieManagerProxy;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CookieManagerHostApiImplCookieManagerProxy;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/onIsPlayingChanged;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, -0x52818077

    const v5, 0x5281807b

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onIsPlayingChanged;

    return-object p0
.end method

.method private final a(Lo/onIsPlayingChanged;)V
    .locals 8

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 45
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    .line 46
    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v1, -0x499bb724

    const v6, 0x499bb724    # 1275620.5f

    invoke-static/range {v1 .. v7}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->AudioAttributesImplApi26Parcelizer(Z)V

    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CookieManagerHostApiImplCookieManagerProxy;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CookieManagerHostApiImplCookieManagerProxy;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v10, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v11, v12

    sget-object v9, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v12, v11, v9}, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/CookieManagerHostApiImplCookieManagerProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/CookieManagerHostApiImplCookieManagerProxy;->RatingCompat:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaMetadataCompat:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CookieManagerHostApiImplCookieManagerProxy;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/onIsPlayingChanged;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final invoke(Lo/onIsPlayingChanged;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, 0x5e8a340d

    const v5, -0x5e8a3408

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/CookieManagerHostApiImplCookieManagerProxy;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/onIsPlayingChanged;

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 39
    iput-object p0, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    .line 40
    iget-object p0, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-direct {v0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    invoke-interface {p0, v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->invoke(Z)V

    sget p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 39
    :cond_1
    iput-object p0, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    .line 40
    iget-object p0, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-direct {v0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    invoke-interface {p0, v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->invoke(Z)V

    throw v3
.end method

.method public static final synthetic read(Lo/CookieManagerHostApiImplCookieManagerProxy;)Lo/MessagesPositionMessageBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer()Lo/MessagesPositionMessageBuilder;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p0

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p5

    add-int/2addr v2, p1

    const v4, 0x3ae79955

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p0, v4

    const v4, 0x166c2682

    add-int/2addr p0, v4

    const v4, -0x51853547

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, -0x11e

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p0, v1

    const p5, -0x51853665

    mul-int/2addr p1, p5

    add-int/2addr p0, p1

    const p1, 0x5a1f9377

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x432d5058

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x18ed0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x716f0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x2

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p2, p2, p1

    check-cast p2, Lo/CookieManagerHostApiImplCookieManagerProxy;

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/CookieManagerHostApiImplCookieManagerProxy;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p2}, Lo/CookieManagerHostApiImplCookieManagerProxy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p2}, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p2}, Lo/CookieManagerHostApiImplCookieManagerProxy;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    aget-object p1, p2, p1

    check-cast p1, Lo/CookieManagerHostApiImplCookieManagerProxy;

    .line 7020
    rem-int p2, p0, p0

    sget p2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p0

    iget-object p1, p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr p3, p0

    move-object p0, p1

    goto :goto_1

    .line 6218
    :goto_0
    rem-int p3, p0, p0

    sget p3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p3, p0

    iget-object p2, p2, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {p2}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object p2

    const p3, -0x12d73797

    const-string p4, ""

    invoke-static {p4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p5

    sub-int v0, p3, p5

    const/4 p3, 0x1

    new-array v1, p3, [C

    const p5, 0xc229

    aput-char p5, v1, p1

    const/4 p5, 0x4

    new-array v2, p5, [C

    fill-array-data v2, :array_0

    new-array v3, p5, [C

    fill-array-data v3, :array_1

    invoke-static {p4, p4, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    rsub-int p4, p4, 0x17cb

    int-to-char v4, p4

    new-array p4, p3, [Ljava/lang/Object;

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lo/CookieManagerHostApiImplCookieManagerProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6a31s
        0x28c8s
        -0x3413s
        -0x7ae9s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CookieManagerHostApiImplCookieManagerProxy;

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    new-instance v1, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;

    invoke-direct {v1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Lo/CookieManagerHostApiImplCookieManagerProxy;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 88
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 89
    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->write:Z

    :cond_1
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 50
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Lo/MessagesPositionMessageBuilder;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v9, -0x27987aeb

    const v3, 0x27987aeb

    invoke-static/range {v3 .. v9}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onIsPlayingChanged;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    const v3, 0x5e8a340d

    const v8, -0x5e8a3408

    invoke-static/range {v3 .. v9}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 53
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v9, 0x5466ba82

    const v3, -0x5466ba80

    invoke-static/range {v3 .. v9}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    invoke-virtual {v2}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplBaseParcelizer()Lo/onIsPlayingChanged;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/CookieManagerHostApiImplCookieManagerProxy;->a(Lo/onIsPlayingChanged;)V

    .line 55
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    invoke-virtual {v2}, Lo/MessagesPositionMessageBuilder;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    invoke-virtual {v2}, Lo/MessagesPositionMessageBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->invoke:Lo/MessagesPositionMessageBuilder;

    invoke-virtual {v2}, Lo/MessagesPositionMessageBuilder;->read()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Lo/getVolume;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    invoke-virtual {v2}, Lo/getVolume;->_init_lambda4()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    invoke-virtual {v2}, Lo/getVolume;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 64
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    .line 65
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    .line 84
    sget v4, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v1

    .line 65
    invoke-virtual {v2}, Lo/getVolume;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 84
    :cond_2
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    move-object/from16 v2, v16

    .line 65
    :goto_1
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    .line 66
    :cond_3
    iget-object v5, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v5, :cond_4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v10, -0x1c2d0de3

    const v11, 0x1c2d0de4

    invoke-static/range {v6 .. v12}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v5, v16

    :goto_2
    if-nez v5, :cond_5

    .line 84
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v5, v1

    move-object v5, v4

    .line 68
    :cond_5
    iget-object v6, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/getVolume;->AudioAttributesImplApi21Parcelizer()Ljava/util/Date;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object/from16 v6, v16

    .line 67
    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x696bbf0b

    const v8, -0x696bbf08

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v7, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v7, :cond_8

    .line 84
    sget v8, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_7

    .line 70
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v13, -0x23b775c9

    const v14, 0x23b775c9

    invoke-static/range {v9 .. v15}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFormatHint;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo/getFormatHint;->invoke()I

    move-result v7

    .line 84
    sget v8, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v8, v1

    goto :goto_4

    :cond_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v13, -0x23b775c9

    const v14, 0x23b775c9

    invoke-static/range {v9 .. v15}, Lo/getVolume;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFormatHint;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 71
    :cond_8
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupSourceInformation:I

    .line 72
    :goto_4
    iget-object v8, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v8, :cond_a

    .line 84
    sget v9, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_9

    .line 72
    invoke-virtual {v8}, Lo/getVolume;->RatingCompat()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 84
    :cond_9
    invoke-virtual {v8}, Lo/getVolume;->RatingCompat()Ljava/lang/String;

    throw v16

    :cond_a
    move-object/from16 v8, v16

    :goto_5
    if-nez v8, :cond_b

    move-object v8, v4

    .line 73
    :cond_b
    iget-object v4, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v4}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v9

    .line 74
    iget-object v10, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 75
    iget-object v4, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v4}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v11

    .line 76
    iget-object v12, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 77
    iget-object v13, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 78
    iget-object v14, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 79
    iget-object v15, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v4, v2

    .line 64
    invoke-interface/range {v3 .. v15}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    iget-object v3, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatSearchResultReceiver:Lo/getVolume;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/getVolume;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v16

    :cond_c
    check-cast v16, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v16, :cond_e

    .line 84
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x46

    div-int/2addr v6, v4

    if-eqz v5, :cond_e

    goto :goto_6

    .line 81
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_e

    .line 84
    :goto_6
    sget v5, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v5, v1

    move v1, v4

    goto :goto_7

    :cond_e
    move v1, v3

    .line 81
    :goto_7
    invoke-interface {v2, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->read(Z)V

    .line 82
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_8

    :cond_f
    move v2, v4

    :goto_8
    invoke-interface {v1, v2}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->a(Z)V

    .line 83
    iget-object v1, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    iget-object v2, v0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    :goto_9
    invoke-interface {v1, v3}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->write(Z)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    return-void
.end method

.method protected final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 3041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_1

    .line 127
    sget v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    const v8, 0x49f71209

    const v5, -0x49f71208

    invoke-static/range {v3 .. v9}, Lo/VideoPlayerOptions;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, 0x49f71209

    const v4, -0x49f71208

    invoke-static/range {v2 .. v8}, Lo/VideoPlayerOptions;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, -0x3fca6612

    const v5, 0x3fca6615

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onIsPlayingChanged;)V
    .locals 9

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, 0x5e8a340d

    const v7, -0x5e8a3408

    invoke-static/range {v2 .. v8}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-virtual {p1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 137
    new-instance p1, Lo/CookieManagerHostApiImplCookieManagerProxy$a;

    invoke-direct {p1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$a;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 138
    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->write(Z)V

    .line 119
    iput-boolean p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->write:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->write(Z)V

    .line 119
    iput-boolean p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->write:Z

    if-eqz p1, :cond_1

    .line 121
    :goto_0
    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    const-string v1, ""

    invoke-interface {p1, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 122
    iput-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 119
    :cond_1
    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 4041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_0

    .line 152
    iget-object v2, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->AudioAttributesCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->a(Ljava/util/ArrayList;)V

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 4041
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    const/4 v0, 0x0

    .line 152
    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v1, p1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->write(Ljava/lang/String;)V

    .line 186
    new-instance p1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi21Parcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 187
    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    new-instance v1, Lo/CookieManagerHostApiImplCookieManagerProxy$a;

    invoke-direct {v1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$a;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 192
    new-instance p1, Lo/CookieManagerHostApiImplCookieManagerProxy$write;

    invoke-direct {p1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$write;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 193
    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, -0x1b8e9b75

    const v5, 0x1b8e9b77

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v1, p1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 113
    new-instance p1, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;

    invoke-direct {p1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 114
    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public write()V
    .locals 9

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    .line 222
    iget-boolean v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->write:Z

    if-nez v1, :cond_2

    .line 252
    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 223
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v3}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 224
    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->AudioAttributesImplApi21Parcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v1, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, v2}, Lo/CookieManagerHostApiImplCookieManagerProxy$AudioAttributesImplApi26Parcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 252
    sget v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 251
    :cond_2
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer()Lo/MessagesPositionMessageBuilder;

    move-result-object v1

    .line 5018
    iput-object v1, v0, Lo/PluginRegistryRegistrar;->AudioAttributesImplBaseParcelizer:Lo/MessagesPositionMessageBuilder;

    .line 252
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->IconCompatParcelizer()V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 143
    new-instance p1, Lo/CookieManagerHostApiImplCookieManagerProxy$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$RemoteActionCompatParcelizer;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 144
    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lo/onIsPlayingChanged;)V
    .locals 2

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lo/CookieManagerHostApiImplCookieManagerProxy;->a(Lo/onIsPlayingChanged;)V

    .line 161
    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IMediaSession:Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    iget-object v1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->invoke(Ljava/lang/String;)V

    .line 162
    new-instance p1, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;

    invoke-direct {p1, p0}, Lo/CookieManagerHostApiImplCookieManagerProxy$invoke;-><init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 163
    invoke-direct {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaBrowserCompatMediaItem()V

    sget p1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImplCookieManagerProxy;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method
