.class public abstract Lo/CustomViewCallbackFlutterApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Messages$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CustomViewCallbackFlutterApiImpl$read;,
        Lo/CustomViewCallbackFlutterApiImpl$a;,
        Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;,
        Lo/CustomViewCallbackFlutterApiImpl$invoke;,
        Lo/CustomViewCallbackFlutterApiImpl$write;,
        Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;,
        Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplBaseParcelizer;,
        Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;,
        Lo/CustomViewCallbackFlutterApiImpl$IconCompatParcelizer;,
        Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;,
        Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008&\u0018\u0000 \u00182\u00020\u0001:\u000b\u0010\u0013\u0016\"\u001b\u0015\u000e\u0019\u001c\u0017\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R$\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0002@CX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\"\u0004\u0008\u0019\u0010\u0011R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\"\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\"\u0004\u0008\u000e\u0010\u0011R$\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\"\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0016\u0010\"\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0016\u0010\u000c\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u0014\u0010\t\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010 R\u0014\u0010\u001a\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\u0014\u0010\u001d\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010 R\u0014\u0010*\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 R\u0014\u0010)\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010 "
    }
    d2 = {
        "Lo/CustomViewCallbackFlutterApiImpl;",
        "Lo/Messages$read;",
        "Lo/Messages$RemoteActionCompatParcelizer;",
        "p0",
        "Lo/PluginRegistryRegistrar;",
        "p1",
        "<init>",
        "(Lo/Messages$RemoteActionCompatParcelizer;Lo/PluginRegistryRegistrar;)V",
        "Lo/MessagesVolumeMessage;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/MessagesVolumeMessage;",
        "",
        "MediaBrowserCompatMediaItem",
        "()V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/onIsPlayingChanged;",
        "invoke",
        "(Lo/onIsPlayingChanged;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "AudioAttributesImplBaseParcelizer",
        "a",
        "write",
        "read",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "",
        "MediaSessionCompatToken",
        "()Z",
        "Lo/Messages$RemoteActionCompatParcelizer;",
        "MediaDescriptionCompat",
        "Lo/PluginRegistryRegistrar;",
        "Lo/MessagesVolumeMessage;",
        "Lo/onIsPlayingChanged;",
        "Ljava/lang/String;",
        "MediaMetadataCompat",
        "RatingCompat",
        "IMediaSession",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaControllerCallback"
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

.field private static IMediaSession:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final read:Lo/CustomViewCallbackFlutterApiImpl$read;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Lo/onIsPlayingChanged;

.field private MediaBrowserCompatItemReceiver:Lo/onIsPlayingChanged;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

.field private final MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

.field private a:Lo/onIsPlayingChanged;

.field private final invoke:Lo/MessagesVolumeMessage;

.field private write:Lo/onIsPlayingChanged;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/CustomViewCallbackFlutterApiImpl;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomViewCallbackFlutterApiImpl;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/CustomViewCallbackFlutterApiImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    sput v0, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    sput v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaMetadataCompat:I

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat()V

    new-instance v0, Lo/CustomViewCallbackFlutterApiImpl$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CustomViewCallbackFlutterApiImpl$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CustomViewCallbackFlutterApiImpl;->read:Lo/CustomViewCallbackFlutterApiImpl$read;

    const/16 v0, 0x8

    sput v0, Lo/CustomViewCallbackFlutterApiImpl;->RemoteActionCompatParcelizer:I

    sget v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lo/Messages$RemoteActionCompatParcelizer;Lo/PluginRegistryRegistrar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    .line 13
    iput-object p2, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 1036
    iget-object p1, p2, Lo/PluginRegistryRegistrar;->read:Lo/MessagesVolumeMessage;

    .line 16
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->invoke:Lo/MessagesVolumeMessage;

    .line 18
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    .line 26
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->write:Lo/onIsPlayingChanged;

    .line 32
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->a:Lo/onIsPlayingChanged;

    .line 34
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatItemReceiver:Lo/onIsPlayingChanged;

    .line 40
    sget-object p1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object p1

    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    .line 46
    iput-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 83
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->invoke:Lo/MessagesVolumeMessage;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->read()Lo/onIsPlayingChanged;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer(Lo/onIsPlayingChanged;)V

    .line 85
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer(Lo/onIsPlayingChanged;)V

    .line 86
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->invoke()Lo/onIsPlayingChanged;

    move-result-object v2

    iput-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->a:Lo/onIsPlayingChanged;

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v4, -0x384dd940    # -91213.5f

    const v5, 0x384dd940

    invoke-static/range {v3 .. v9}, Lo/MessagesVolumeMessage;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onIsPlayingChanged;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v4, 0x184ac818

    const v9, -0x184ac816

    invoke-static/range {v3 .. v9}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->a()Lo/onIsPlayingChanged;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer(Lo/onIsPlayingChanged;)V

    .line 89
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->write()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Lo/MessagesVolumeMessage;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatItemReceiver()Lo/MessagesVolumeMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/Messages$RemoteActionCompatParcelizer;->read(Lo/MessagesVolumeMessage;)V

    .line 95
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p0, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final AudioAttributesImplApi21Parcelizer(Lo/onIsPlayingChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 42
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    .line 43
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaControllerCallback()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/Messages$RemoteActionCompatParcelizer;->write(Z)V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Z
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/onIsPlayingChanged;

    const/4 v2, 0x2

    .line 131
    rem-int v3, v2, v2

    sget v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {v1, p0}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer(Lo/onIsPlayingChanged;)V

    .line 129
    iget-object v3, v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {v3}, Lo/Messages$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()V

    .line 130
    iget-object v3, v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lo/Messages$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)V

    .line 131
    invoke-direct {v1}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p0, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final AudioAttributesImplApi26Parcelizer(Lo/onIsPlayingChanged;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x184ac818

    const v6, -0x184ac816

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Z
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession()Z

    move-result p0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v1, 0x2

    .line 11
    rem-int v2, v1, v1

    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatItemReceiver:Lo/onIsPlayingChanged;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final AudioAttributesImplBaseParcelizer(Lo/onIsPlayingChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 28
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->write:Lo/onIsPlayingChanged;

    .line 29
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession()Z

    move-result v0

    invoke-interface {p1, v0}, Lo/Messages$RemoteActionCompatParcelizer;->invoke(Z)V

    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->write:Lo/onIsPlayingChanged;

    .line 29
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession()Z

    move-result v0

    invoke-interface {p1, v0}, Lo/Messages$RemoteActionCompatParcelizer;->invoke(Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private final IMediaControllerCallback()Z
    .locals 7

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    .line 66
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v6, 0x72

    shr-int v5, v6, v5

    int-to-byte v5, v5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    div-int/2addr v6, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v0}, Lo/CustomViewCallbackFlutterApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 66
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lo/CustomViewCallbackFlutterApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    nop

    :array_0
    .array-data 2
        0x7s
        0x3s
        0x35des
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0x3s
        0x35des
    .end array-data
.end method

.method private final IMediaSession()Z
    .locals 8

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 58
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->write:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    int-to-byte v3, v3

    const/4 v4, 0x3

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lo/CustomViewCallbackFlutterApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return v6

    :cond_0
    return v2

    :array_0
    .array-data 2
        0x7s
        0x3s
        0x35des
    .end array-data
.end method

.method public static final synthetic IconCompatParcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final IconCompatParcelizer(Lo/onIsPlayingChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 20
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    .line 21
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaMetadataCompat()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/Messages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    .line 22
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/Messages$RemoteActionCompatParcelizer;->read(Z)V

    .line 23
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/Messages$RemoteActionCompatParcelizer;->invoke(Z)V

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    .line 21
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaMetadataCompat()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/Messages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    .line 22
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/Messages$RemoteActionCompatParcelizer;->read(Z)V

    .line 23
    iget-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession()Z

    move-result v1

    invoke-interface {p1, v1}, Lo/Messages$RemoteActionCompatParcelizer;->invoke(Z)V

    :goto_0
    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/Messages$RemoteActionCompatParcelizer;->a(Z)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()Lo/MessagesVolumeMessage;
    .locals 14

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    .line 71
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaMetadataCompat()Z

    move-result v4

    const/16 v5, 0x34

    div-int/lit8 v5, v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    .line 71
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaMetadataCompat()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    :goto_0
    move-object v5, v1

    move-object v6, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v2

    .line 72
    :goto_1
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 69
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->write:Lo/onIsPlayingChanged;

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 72
    :cond_3
    sget-object v1, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-static {}, Lo/onIsPlayingChanged$a;->invoke()Lo/onIsPlayingChanged;

    move-result-object v1

    :goto_2
    move-object v7, v1

    .line 73
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 73
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v8, v1

    goto :goto_3

    .line 69
    :cond_4
    throw v2

    :cond_5
    move-object v8, v3

    .line 74
    :goto_3
    iget-object v9, p0, Lo/CustomViewCallbackFlutterApiImpl;->a:Lo/onIsPlayingChanged;

    .line 75
    iget-object v10, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatItemReceiver:Lo/onIsPlayingChanged;

    .line 76
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 76
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v11, v1

    goto :goto_4

    .line 69
    :cond_6
    throw v2

    :cond_7
    move-object v11, v3

    .line 77
    :goto_4
    iget-object v12, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    .line 78
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 78
    iget-object v3, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_5

    .line 69
    :cond_8
    throw v2

    :cond_9
    :goto_5
    move-object v13, v3

    new-instance v0, Lo/MessagesVolumeMessage;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lo/MessagesVolumeMessage;-><init>(Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x1edb971a

    const v6, -0x1edb9713

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onIsPlayingChanged;

    return-object p0
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 6

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatItemReceiver:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const v4, -0x1bb016c3

    const v5, 0x4d33f143    # 1.8868331E8f

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/CustomViewCallbackFlutterApiImpl;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return v1
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x9

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/CustomViewCallbackFlutterApiImpl;->IMediaControllerCallback:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x5e81s
        0x5e85s
        0x5e84s
        0x5e87s
        0x5e9ds
        0x5e99s
        0x5e86s
        0x5e80s
        0x5e9es
    .end array-data

    nop

    :array_1
    .array-data 4
        0x263f772a
        -0x540ca6cb
        0x3f9f4e5d
        -0x5f02a37f
        -0x1b151fcd
        -0x23a1fdf3
        0x68bd4892
        0x58b3f637
        -0x75667f1b
        -0x25ff4b3e
        -0x3dd5fa14
        -0x6b91bf4d
        0x979f993
        -0x35d0b4e
        -0x118d659b
        -0x26b0aa97
        0x75c9fe75
        -0x18b15619
    .end array-data
.end method

.method private final MediaMetadataCompat()Z
    .locals 8

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/CustomViewCallbackFlutterApiImpl;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 2
        0x7s
        0x3s
        0x35des
    .end array-data
.end method

.method private final MediaSessionCompatToken()Z
    .locals 6

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    const/16 v1, 0x9

    .line 216
    new-array v1, v1, [Lo/forEachByteAsc0;

    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$invoke;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$invoke;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 217
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplBaseParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 218
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    aput-object v2, v1, v0

    .line 219
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 220
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$a;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$a;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 221
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 222
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$IconCompatParcelizer;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$IconCompatParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 223
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 224
    new-instance v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;

    invoke-direct {v2, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 215
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    return v4

    .line 417
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/forEachByteAsc0;

    .line 227
    invoke-interface {v2}, Lo/forEachByteAsc0;->N_()I

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private final RatingCompat()Z
    .locals 7

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    invoke-static {v4, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    shr-int/2addr v0, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lo/CustomViewCallbackFlutterApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    invoke-virtual {v1}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    int-to-byte v5, v5

    new-array v6, v0, [C

    fill-array-data v6, :array_1

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lo/CustomViewCallbackFlutterApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_0

    :goto_1
    return v0

    :array_0
    .array-data 2
        0x2s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x8s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/onIsPlayingChanged;

    const/4 v1, 0x2

    .line 108
    rem-int v2, v1, v1

    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v0, p0}, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer(Lo/onIsPlayingChanged;)V

    .line 106
    iget-object v1, v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lo/Messages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 107
    iget-object p0, v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/Messages$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 108
    invoke-direct {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    return-object v3

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v0, p0}, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer(Lo/onIsPlayingChanged;)V

    .line 106
    iget-object v1, v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lo/Messages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 107
    iget-object p0, v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/Messages$RemoteActionCompatParcelizer;->MediaDescriptionCompat()V

    .line 108
    invoke-direct {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->write:Lo/onIsPlayingChanged;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 160
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 7041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_0

    .line 161
    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/Messages$RemoteActionCompatParcelizer;->invoke(Ljava/util/ArrayList;)V

    :cond_0
    sget p0, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer:Lo/onIsPlayingChanged;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v11, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 195
    :cond_0
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/16 v14, 0x30

    invoke-static {v7, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v14, v17, v5

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    or-int/lit8 v4, v6, 0x8

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/CustomViewCallbackFlutterApiImpl;->IMediaControllerCallback:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int/lit8 v11, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_c

    .line 273
    sget v6, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_6

    .line 273
    sget v6, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v8

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v22

    shr-int/lit8 v8, v22, 0x10

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v10

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

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

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v13, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    int-to-byte v9, v7

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/CustomViewCallbackFlutterApiImpl;->IMediaSession:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_6

    array-length v12, v6

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_5

    aget v15, v6, v14

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x0

    aput-object v15, v7, v11

    const v15, 0x3afacf10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v18, v18, v9

    rsub-int/lit8 v24, v18, 0x36

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, -0xff896c

    sub-int v15, v19, v18

    int-to-char v15, v15

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x67f

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v21, v6

    int-to-byte v6, v11

    invoke-static {v10, v11, v6}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v25, v15

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_4
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    move-object v6, v13

    goto :goto_3

    :cond_6
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 148
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/CustomViewCallbackFlutterApiImpl;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const v9, -0x24ed9a24

    if-eqz v1, :cond_8

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v10, 0x30

    invoke-static {v8, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x28

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v7

    move/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/16 v10, 0x30

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7f

    goto/16 :goto_8

    :cond_8
    const/16 v10, 0x30

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v7

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v12, v11

    const/4 v1, 0x0

    aput-object v2, v12, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v24, v9, 0x29

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x15bb

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v13, v1

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v1, v14, v15

    const-class v1, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v1, v14, v15

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v7

    move/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v13, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    :goto_8
    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_a
    const/16 v10, 0x30

    const/4 v13, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v24, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v11

    add-int/lit16 v9, v9, 0x78f

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v15, v7, v10}, Lo/CustomViewCallbackFlutterApiImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v14

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/onIsPlayingChanged;

    const/4 v1, 0x2

    .line 37
    rem-int v2, v1, v1

    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 36
    iput-object p0, v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatItemReceiver:Lo/onIsPlayingChanged;

    .line 37
    iget-object p0, v0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    invoke-interface {p0, v0}, Lo/Messages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Z)V

    sget p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic invoke(Lo/CustomViewCallbackFlutterApiImpl;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x1830638f

    const v6, -0x1830638e

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p1, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p1, p6

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr v0, p5

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    or-int/2addr v3, p1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p1, p6

    add-int/2addr v2, p0

    const v4, 0x6ade9ca

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p1, v4

    const v5, -0x6993f74e

    add-int/2addr p1, v5

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p1, v0

    mul-int/lit16 p5, p5, -0x468

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p1, v3

    const p5, -0x637f984d

    mul-int/2addr p0, p5

    add-int/2addr p1, p0

    const p0, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0xbdb9b8d

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x77b20000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/CustomViewCallbackFlutterApiImpl;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->a:Lo/onIsPlayingChanged;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->IconCompatParcelizer:Lo/onIsPlayingChanged;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CustomViewCallbackFlutterApiImpl;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x65c1eca7

    const v6, -0x65c1eca4

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onIsPlayingChanged;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    new-instance v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi21Parcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 183
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 6041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_0

    .line 184
    iget-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->write()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/Messages$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    .line 183
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 6041
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    const/4 v0, 0x0

    .line 183
    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 5041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_0

    .line 100
    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->AudioAttributesImplApi26Parcelizer()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/Messages$RemoteActionCompatParcelizer;->read(Ljava/util/ArrayList;)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 5041
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    new-instance v1, Lo/CustomViewCallbackFlutterApiImpl$invoke;

    invoke-direct {v1, p0}, Lo/CustomViewCallbackFlutterApiImpl$invoke;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x5818784e

    const v6, -0x5818784e

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x148df73d

    const v6, -0x148df738

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    new-instance v1, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;

    invoke-direct {v1, p0}, Lo/CustomViewCallbackFlutterApiImpl$MediaDescriptionCompat;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 122
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 3041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_1

    .line 123
    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->invoke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/Messages$RemoteActionCompatParcelizer;->write(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->invoke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Messages$RemoteActionCompatParcelizer;->write(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 113
    new-instance p1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplBaseParcelizer;

    invoke-direct {p1, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplBaseParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 114
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onIsPlayingChanged;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, -0x58e695a9

    const v6, 0x58e695af

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    new-instance v1, Lo/CustomViewCallbackFlutterApiImpl$a;

    invoke-direct {v1, p0}, Lo/CustomViewCallbackFlutterApiImpl$a;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 136
    new-instance p1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesImplApi26Parcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 137
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Lo/onIsPlayingChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->a:Lo/onIsPlayingChanged;

    .line 150
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/Messages$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    .line 151
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/Messages$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 206
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/Messages$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 207
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatItemReceiver()Lo/MessagesVolumeMessage;

    move-result-object v2

    .line 4036
    iput-object v2, v1, Lo/PluginRegistryRegistrar;->read:Lo/MessagesVolumeMessage;

    .line 207
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/onIsPlayingChanged;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v0

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, -0x38e6be1f

    const v6, 0x38e6be23

    invoke-static/range {v0 .. v6}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaDescriptionCompat:Lo/PluginRegistryRegistrar;

    .line 2041
    iget-object v1, v1, Lo/PluginRegistryRegistrar;->MediaBrowserCompatMediaItem:Lo/VideoPlayerOptions;

    if-eqz v1, :cond_1

    .line 145
    sget v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/Messages$RemoteActionCompatParcelizer;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/VideoPlayerOptions;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Messages$RemoteActionCompatParcelizer;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 197
    new-instance p1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;

    invoke-direct {p1, p0}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 198
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/onIsPlayingChanged;)V
    .locals 11

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v5, 0x184ac818

    const v10, -0x184ac816

    invoke-static/range {v4 .. v10}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/Messages$RemoteActionCompatParcelizer;->IMediaSession()V

    .line 168
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/Messages$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v5, 0x184ac818

    const v10, -0x184ac816

    invoke-static/range {v4 .. v10}, Lo/CustomViewCallbackFlutterApiImpl;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/Messages$RemoteActionCompatParcelizer;->IMediaSession()V

    .line 168
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/Messages$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    new-instance v1, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/CustomViewCallbackFlutterApiImpl$RemoteActionCompatParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast v1, Lo/forEachByteAsc0;

    invoke-static {v1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 174
    new-instance p1, Lo/CustomViewCallbackFlutterApiImpl$IconCompatParcelizer;

    invoke-direct {p1, p0}, Lo/CustomViewCallbackFlutterApiImpl$IconCompatParcelizer;-><init>(Lo/CustomViewCallbackFlutterApiImpl;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 175
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/onIsPlayingChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplApi21Parcelizer(Lo/onIsPlayingChanged;)V

    .line 190
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/Messages$RemoteActionCompatParcelizer;->MediaMetadataCompat()V

    .line 191
    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/Messages$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/Messages$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/CustomViewCallbackFlutterApiImpl;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewCallbackFlutterApiImpl;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
