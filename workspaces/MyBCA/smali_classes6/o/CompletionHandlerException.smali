.class public final Lo/CompletionHandlerException;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesCompatParcelizer:[D

.field public static final AudioAttributesImplApi21Parcelizer:[C

.field public static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplBaseParcelizer:[Ljava/lang/reflect/Field;

.field public static final IMediaControllerCallback:[Ljava/lang/Short;

.field public static final IMediaSession:[Ljava/lang/Object;

.field public static final IconCompatParcelizer:[Ljava/lang/Double;

.field public static final MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/Integer;

.field public static final MediaBrowserCompatItemReceiver:[Ljava/lang/Float;

.field public static final MediaBrowserCompatMediaItem:[J

.field public static final MediaBrowserCompatSearchResultReceiver:[F

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Ljava/lang/Long;

.field public static final MediaDescriptionCompat:[I

.field public static final MediaMetadataCompat:[S

.field public static final MediaSessionCompatQueueItem:[Ljava/lang/Throwable;

.field public static final MediaSessionCompatToken:[Ljava/lang/String;

.field public static final PlaybackStateCompat:[Ljava/lang/reflect/Type;

.field public static final RatingCompat:[Ljava/lang/reflect/Method;

.field public static final RemoteActionCompatParcelizer:[B

.field public static final a:[Ljava/lang/Byte;

.field public static final invoke:[Ljava/lang/Character;

.field public static final read:[Ljava/lang/Boolean;

.field public static final write:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [Z

    sput-object v1, Lo/CompletionHandlerException;->write:[Z

    .line 67
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lo/CompletionHandlerException;->read:[Ljava/lang/Boolean;

    .line 72
    new-array v1, v0, [B

    sput-object v1, Lo/CompletionHandlerException;->RemoteActionCompatParcelizer:[B

    .line 77
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lo/CompletionHandlerException;->a:[Ljava/lang/Byte;

    .line 82
    new-array v1, v0, [C

    sput-object v1, Lo/CompletionHandlerException;->AudioAttributesImplApi21Parcelizer:[C

    .line 87
    new-array v1, v0, [Ljava/lang/Character;

    sput-object v1, Lo/CompletionHandlerException;->invoke:[Ljava/lang/Character;

    .line 92
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lo/CompletionHandlerException;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/Class;

    .line 97
    new-array v1, v0, [D

    sput-object v1, Lo/CompletionHandlerException;->AudioAttributesCompatParcelizer:[D

    .line 102
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lo/CompletionHandlerException;->IconCompatParcelizer:[Ljava/lang/Double;

    .line 109
    new-array v1, v0, [Ljava/lang/reflect/Field;

    sput-object v1, Lo/CompletionHandlerException;->AudioAttributesImplBaseParcelizer:[Ljava/lang/reflect/Field;

    .line 114
    new-array v1, v0, [F

    sput-object v1, Lo/CompletionHandlerException;->MediaBrowserCompatSearchResultReceiver:[F

    .line 119
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lo/CompletionHandlerException;->MediaBrowserCompatItemReceiver:[Ljava/lang/Float;

    .line 124
    new-array v1, v0, [I

    sput-object v1, Lo/CompletionHandlerException;->MediaDescriptionCompat:[I

    .line 129
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lo/CompletionHandlerException;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/Integer;

    .line 134
    new-array v1, v0, [J

    sput-object v1, Lo/CompletionHandlerException;->MediaBrowserCompatMediaItem:[J

    .line 139
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lo/CompletionHandlerException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Ljava/lang/Long;

    .line 146
    new-array v1, v0, [Ljava/lang/reflect/Method;

    sput-object v1, Lo/CompletionHandlerException;->RatingCompat:[Ljava/lang/reflect/Method;

    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lo/CompletionHandlerException;->IMediaSession:[Ljava/lang/Object;

    .line 156
    new-array v1, v0, [S

    sput-object v1, Lo/CompletionHandlerException;->MediaMetadataCompat:[S

    .line 161
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lo/CompletionHandlerException;->IMediaControllerCallback:[Ljava/lang/Short;

    .line 166
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lo/CompletionHandlerException;->MediaSessionCompatToken:[Ljava/lang/String;

    .line 173
    new-array v1, v0, [Ljava/lang/Throwable;

    sput-object v1, Lo/CompletionHandlerException;->MediaSessionCompatQueueItem:[Ljava/lang/Throwable;

    .line 180
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lo/CompletionHandlerException;->PlaybackStateCompat:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read([CC)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    .line 13414
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 13415
    aget-char v2, p0, v1

    if-ne p1, v2, :cond_0

    const/4 p0, -0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
