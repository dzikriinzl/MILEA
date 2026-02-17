.class public Lo/PathTreeWalk;
.super Lo/PathTreeWalkdfsIterator1;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatToken:[C

.field private static ParcelableVolumeInfo:J

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public static final write:Ljava/lang/Object;


# instance fields
.field protected final AudioAttributesCompatParcelizer:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected transient AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

.field protected final transient AudioAttributesImplBaseParcelizer:Lo/moveTodefault;

.field protected final IMediaControllerCallback:Ljava/lang/Object;

.field protected IMediaSession:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected transient IconCompatParcelizer:Ljava/lang/reflect/Field;

.field protected transient MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

.field protected MediaBrowserCompatMediaItem:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

.field protected final MediaDescriptionCompat:Lo/withPadding;

.field protected final MediaMetadataCompat:Z

.field protected final PlaybackStateCompat:Lo/accessgetDirectionp;

.field protected RatingCompat:Lo/encodeIntoOutput;

.field protected transient a:Ljava/lang/reflect/Method;

.field protected final invoke:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/PathTreeWalk;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PathTreeWalk;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/PathTreeWalk;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/PathTreeWalk;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PathTreeWalk;->$11:I

    sput v0, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v0, Lo/PathTreeWalk;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/PathTreeWalk;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {}, Lo/PathTreeWalk;->MediaDescriptionCompat()V

    .line 48
    sget-object v0, Lo/EnumEntries$read;->read:Lo/EnumEntries$read;

    sput-object v0, Lo/PathTreeWalk;->write:Ljava/lang/Object;

    sget v0, Lo/PathTreeWalk;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 270
    sget-object v0, Lo/getOther;->write:Lo/getOther;

    invoke-direct {p0, v0}, Lo/PathTreeWalkdfsIterator1;-><init>(Lo/getOther;)V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    .line 272
    iput-object v0, p0, Lo/PathTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/moveTodefault;

    .line 274
    iput-object v0, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    .line 275
    iput-object v0, p0, Lo/PathTreeWalk;->PlaybackStateCompat:Lo/accessgetDirectionp;

    .line 276
    iput-object v0, p0, Lo/PathTreeWalk;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    .line 278
    iput-object v0, p0, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 279
    iput-object v0, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    .line 280
    iput-object v0, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 281
    iput-object v0, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    .line 282
    iput-object v0, p0, Lo/PathTreeWalk;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 284
    iput-object v0, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 285
    iput-object v0, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 286
    iput-boolean v1, p0, Lo/PathTreeWalk;->MediaMetadataCompat:Z

    .line 287
    iput-object v0, p0, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    .line 289
    iput-object v0, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    return-void
.end method

.method public constructor <init>(Lo/PathTreeWalk;)V
    .locals 1

    .line 296
    iget-object v0, p1, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-direct {p0, p1, v0}, Lo/PathTreeWalk;-><init>(Lo/PathTreeWalk;Lo/JDK8PlatformImplementationsReflectSdkVersion;)V

    return-void
.end method

.method public constructor <init>(Lo/PathTreeWalk;Lo/JDK8PlatformImplementationsReflectSdkVersion;)V
    .locals 2

    .line 337
    invoke-direct {p0, p1}, Lo/PathTreeWalkdfsIterator1;-><init>(Lo/PathTreeWalkdfsIterator1;)V

    .line 338
    iput-object p2, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    .line 339
    iget-object p2, p1, Lo/PathTreeWalk;->PlaybackStateCompat:Lo/accessgetDirectionp;

    iput-object p2, p0, Lo/PathTreeWalk;->PlaybackStateCompat:Lo/accessgetDirectionp;

    .line 341
    iget-object p2, p1, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    iput-object p2, p0, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    .line 342
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/moveTodefault;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/moveTodefault;

    .line 343
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 344
    iget-object p2, p1, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 345
    iget-object p2, p1, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    .line 346
    iget-object p2, p1, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    iput-object p2, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    .line 347
    iget-object p2, p1, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    iput-object p2, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    .line 348
    iget-object p2, p1, Lo/PathTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 349
    new-instance p2, Ljava/util/HashMap;

    iget-object v1, p1, Lo/PathTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lo/PathTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    .line 358
    sget p2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, v0

    rem-int p2, v0, v0

    .line 352
    :cond_0
    iget-object p2, p1, Lo/PathTreeWalk;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p2, p0, Lo/PathTreeWalk;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 353
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 354
    iget-boolean p2, p1, Lo/PathTreeWalk;->MediaMetadataCompat:Z

    iput-boolean p2, p0, Lo/PathTreeWalk;->MediaMetadataCompat:Z

    .line 355
    iget-object p2, p1, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    iput-object p2, p0, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    .line 356
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    .line 357
    iget-object p2, p1, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    iput-object p2, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    .line 358
    iget-object p1, p1, Lo/PathTreeWalk;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private constructor <init>(Lo/PathTreeWalk;Lo/accessgetDirectionp;)V
    .locals 2

    .line 303
    invoke-direct {p0, p1}, Lo/PathTreeWalkdfsIterator1;-><init>(Lo/PathTreeWalkdfsIterator1;)V

    .line 310
    new-instance v0, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {p2}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    .line 311
    iget-object p2, p1, Lo/PathTreeWalk;->PlaybackStateCompat:Lo/accessgetDirectionp;

    iput-object p2, p0, Lo/PathTreeWalk;->PlaybackStateCompat:Lo/accessgetDirectionp;

    .line 313
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/moveTodefault;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/moveTodefault;

    .line 314
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 316
    iget-object p2, p1, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    iput-object p2, p0, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    .line 317
    iget-object p2, p1, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 318
    iget-object p2, p1, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    .line 320
    iget-object p2, p1, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    iput-object p2, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    .line 321
    iget-object p2, p1, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    iput-object p2, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    .line 323
    iget-object p2, p1, Lo/PathTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 324
    new-instance p2, Ljava/util/HashMap;

    iget-object v1, p1, Lo/PathTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lo/PathTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    .line 333
    sget p2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, v0

    rem-int p2, v0, v0

    .line 327
    :cond_0
    iget-object p2, p1, Lo/PathTreeWalk;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p2, p0, Lo/PathTreeWalk;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 328
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 329
    iget-boolean p2, p1, Lo/PathTreeWalk;->MediaMetadataCompat:Z

    iput-boolean p2, p0, Lo/PathTreeWalk;->MediaMetadataCompat:Z

    .line 330
    iget-object p2, p1, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    iput-object p2, p0, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    .line 331
    iget-object p2, p1, Lo/PathTreeWalk;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    iput-object p2, p0, Lo/PathTreeWalk;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    .line 332
    iget-object p2, p1, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    iput-object p2, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    .line 333
    iget-object p1, p1, Lo/PathTreeWalk;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/accessgetBase64DecodeMapp;Lo/withPadding;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;Lo/ExposingBufferByteArrayOutputStream;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetBase64DecodeMapp;",
            "Lo/withPadding;",
            "Lo/moveTodefault;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/encodeIntoOutput;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1}, Lo/PathTreeWalkdfsIterator1;-><init>(Lo/accessgetBase64DecodeMapp;)V

    .line 217
    iput-object p2, p0, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    .line 218
    iput-object p3, p0, Lo/PathTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/moveTodefault;

    .line 220
    new-instance p3, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    .line 221
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->IMediaSession()Lo/accessgetDirectionp;

    move-result-object p1

    iput-object p1, p0, Lo/PathTreeWalk;->PlaybackStateCompat:Lo/accessgetDirectionp;

    .line 223
    iput-object p4, p0, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 224
    iput-object p5, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 1244
    sget-object p3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 224
    :goto_0
    iput-object p3, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 227
    iput-object p6, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    .line 228
    iput-object p7, p0, Lo/PathTreeWalk;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 230
    instance-of p3, p2, Lo/Base64Default;

    const/4 p4, 0x2

    if-eqz p3, :cond_1

    .line 231
    iput-object p1, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 232
    invoke-virtual {p2}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 233
    :cond_1
    instance-of p3, p2, Lo/isMimeSchemekotlin_stdlib;

    if-eqz p3, :cond_2

    .line 234
    invoke-virtual {p2}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 235
    iput-object p1, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    .line 247
    sget p2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, p4

    rem-int p2, p4, p4

    goto :goto_1

    .line 239
    :cond_2
    iput-object p1, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 240
    iput-object p1, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    .line 242
    :goto_1
    iput-boolean p8, p0, Lo/PathTreeWalk;->MediaMetadataCompat:Z

    .line 243
    iput-object p9, p0, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    .line 246
    iput-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    .line 247
    iput-object p10, p0, Lo/PathTreeWalk;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    sget p1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, p4

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x1

    .line 65350
    new-array v0, v0, [C

    const/16 v1, 0x62bc

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/PathTreeWalk;->MediaSessionCompatToken:[C

    const-wide v0, 0x18f31bbbee1f7aeeL

    sput-wide v0, Lo/PathTreeWalk;->ParcelableVolumeInfo:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PathTreeWalk;

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/PathTreeWalk;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/FileSystemException;

    const/4 v1, 0x2

    .line 439
    rem-int v2, v1, v1

    sget v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v0, v0, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    if-eqz v2, :cond_0

    sget-object v2, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p0, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lo/withPadding;->read(Z)V

    sget p0, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lo/withPadding;->read(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private a(Lo/accessgetDirectionp;)Lo/PathTreeWalk;
    .locals 3

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    new-instance v1, Lo/PathTreeWalk;

    invoke-direct {v1, p0, p1}, Lo/PathTreeWalk;-><init>(Lo/PathTreeWalk;Lo/accessgetDirectionp;)V

    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/PathTreeWalk;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/PathTreeWalk;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v13, 0x699c1620

    const-string v14, ""

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/PathTreeWalk;->MediaSessionCompatToken:[C

    rem-int v16, p1, v5

    aget-char v7, v7, v16

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v11, v12, v1}, Lo/PathTreeWalk;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v16, Lo/PathTreeWalk;->ParcelableVolumeInfo:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v1, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/PathTreeWalk;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v15, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v14, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x7a9

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/PathTreeWalk;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/PathTreeWalk;->MediaSessionCompatToken:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x1d

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, Lo/PathTreeWalk;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v19, Lo/PathTreeWalk;->ParcelableVolumeInfo:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x2

    aput-object v13, v5, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v19, v7, 0x35

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/PathTreeWalk;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/PathTreeWalk;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/PathTreeWalk;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/PathTreeWalk;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/PathTreeWalk;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    const-wide/16 v11, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PathTreeWalk;

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p4

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p0

    or-int/2addr v1, v2

    not-int v3, p5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p4, p0

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p4

    not-int v4, v4

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, p4

    const v3, -0x2b31bb67

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p4, p0

    add-int/2addr v3, p2

    const v4, 0x630478b8

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p4, v4

    const v4, 0x589f473

    add-int/2addr p4, v4

    const v4, -0x79a457e2

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p4, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p4, v2

    mul-int/lit16 p5, p5, 0x253

    add-int/2addr p4, p5

    const p0, -0x79a45a35

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x603dae18

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x1dcfe610

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0xb050000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x6b590000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/PathTreeWalk;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/PathTreeWalk;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/PathTreeWalk;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/PathTreeWalk;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PathTreeWalk;

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/PathTreeWalk;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x7b2e8cc8

    const v0, 0x7b2e8cc8

    invoke-static/range {v0 .. v6}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/encodeIntoOutput;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x145bd435

    const v0, -0x145bd433

    invoke-static/range {v0 .. v6}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/encodeIntoOutput;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PathTreeWalk;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/PathTreeWalk;->MediaMetadataCompat:Z

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 915
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/constructMessage;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/constructMessage<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 944
    rem-int v1, v0, v0

    .line 936
    sget-object v1, Lo/FileTreeWalk;->read:Lo/FileTreeWalk;

    invoke-virtual {p1, v1}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lo/constructMessage;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 944
    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 943
    instance-of p2, p2, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    if-eqz p2, :cond_1

    .line 944
    invoke-virtual {p0}, Lo/PathTreeWalk;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    const-string v1, "Direct self-reference leading to cycle"

    invoke-virtual {p1, p2, v1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 943
    :cond_0
    instance-of p1, p2, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;

    const/4 p1, 0x0

    throw p1

    .line 944
    :cond_1
    :goto_0
    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lo/ExposingBufferByteArrayOutputStream;
    .locals 4

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PathTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 6

    const/4 v0, 0x2

    .line 729
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 687
    iget-object v1, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 729
    sget v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 692
    iget-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    if-eqz p1, :cond_5

    .line 693
    iget-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    .line 694
    iget-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    invoke-virtual {p1, v2, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 699
    :cond_1
    iget-object v2, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    if-nez v2, :cond_3

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 702
    iget-object v3, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 703
    invoke-virtual {v3, v2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v4

    if-nez v4, :cond_2

    .line 705
    invoke-virtual {p0, v3, v2, p3}, Lo/PathTreeWalk;->read(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 709
    :cond_3
    :goto_1
    iget-object v3, p0, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 729
    sget v4, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v0

    .line 710
    sget-object v0, Lo/PathTreeWalk;->write:Ljava/lang/Object;

    if-ne v0, v3, :cond_4

    .line 711
    invoke-virtual {v2, p3, v1}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 714
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-ne v1, p1, :cond_7

    .line 721
    invoke-virtual {p0, p3, v2}, Lo/PathTreeWalk;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/constructMessage;)Z

    .line 725
    :cond_7
    iget-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    .line 726
    iget-object p1, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    if-nez p1, :cond_8

    .line 727
    invoke-virtual {v2, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 729
    :cond_8
    invoke-virtual {v2, v1, p2, p3, p1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public a(Lo/constructMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 393
    iget-object v1, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x39

    .line 398
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {v1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    sget p1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final a(Lo/differenceModulo;)V
    .locals 2

    const/4 p1, 0x2

    .line 744
    rem-int v0, p1, p1

    sget v0, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public invoke(Lo/visitFileTree;)Lo/PathTreeWalk;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 362
    iget-object v1, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {v1}, Lo/JDK8PlatformImplementationsReflectSdkVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/visitFileTree;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object v1, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 366
    sget p1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, p1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/PathTreeWalk;->a(Lo/accessgetDirectionp;)Lo/PathTreeWalk;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x2305b91d

    const v0, -0x2305b91a

    invoke-static/range {v0 .. v6}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withPadding;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 6

    const/4 v0, 0x2

    .line 803
    rem-int v1, v0, v0

    .line 759
    iget-object v1, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 762
    iget-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    if-eqz p1, :cond_1

    .line 763
    invoke-virtual {p1, v2, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 765
    :cond_1
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 770
    :cond_2
    iget-object v3, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    if-nez v3, :cond_5

    .line 801
    sget v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 773
    iget-object v4, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 774
    invoke-virtual {v4, v3}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v5

    if-nez v5, :cond_3

    .line 776
    invoke-virtual {p0, v4, v3, p3}, Lo/PathTreeWalk;->read(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_1

    .line 772
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 773
    iget-object p2, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 774
    invoke-virtual {p2, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 780
    :cond_5
    :goto_1
    iget-object v4, p0, Lo/PathTreeWalk;->IMediaControllerCallback:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 781
    sget-object v5, Lo/PathTreeWalk;->write:Ljava/lang/Object;

    if-ne v5, v4, :cond_6

    .line 801
    sget v4, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v0

    .line 782
    invoke-virtual {v3, p3, v1}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 784
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalk;->invoke(Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 787
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_8

    .line 774
    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    .line 790
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalk;->invoke(Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 774
    sget p1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void

    .line 790
    :cond_7
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalk;->invoke(Lo/differenceModulo;Lo/accessgetStartp;)V

    throw v2

    :cond_8
    if-ne v1, p1, :cond_9

    .line 796
    invoke-virtual {p0, p3, v3}, Lo/PathTreeWalk;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/constructMessage;)Z

    .line 800
    :cond_9
    iget-object p1, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    if-nez p1, :cond_b

    .line 803
    sget p1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 801
    invoke-virtual {v3, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    :cond_a
    invoke-virtual {v3, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    throw v2

    .line 803
    :cond_b
    invoke-virtual {v3, v1, p2, p3, p1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public invoke(Lo/constructMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 406
    iget-object v1, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1f

    .line 411
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {v1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 5

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 818
    iget-object v2, p0, Lo/PathTreeWalk;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x37

    .line 821
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 819
    invoke-virtual {v2, v3, p1, p2}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 821
    :cond_0
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 818
    :cond_1
    throw v3
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {v1}, Lo/JDK8PlatformImplementationsReflectSdkVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Lo/visitFileTree;)Lo/PathTreeWalk;
    .locals 3

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    new-instance v1, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v1, p0, p1}, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/PathTreeWalk;Lo/visitFileTree;)V

    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method protected read(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/accessgetStartp;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 903
    rem-int v1, v0, v0

    .line 892
    iget-object v1, p0, Lo/PathTreeWalk;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_2

    .line 903
    sget v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2158
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    .line 2161
    :cond_0
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 3072
    :goto_0
    invoke-virtual {p3, v1, p0}, Lo/accessgetStartp;->a(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p2

    .line 3073
    new-instance p3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    goto :goto_1

    .line 2158
    :cond_1
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    .line 4064
    :cond_2
    invoke-virtual {p3, p2, p0}, Lo/accessgetStartp;->a(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p3

    .line 4065
    new-instance v1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual {p1, p2, p3}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object p2

    invoke-direct {v1, p3, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    move-object p3, v1

    .line 900
    :goto_1
    iget-object p2, p3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq p1, p2, :cond_4

    .line 2158
    sget p1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 901
    iget-object p1, p3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    const/16 p1, 0x36

    .line 903
    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    .line 901
    :cond_3
    iget-object p1, p3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 903
    :cond_4
    :goto_2
    iget-object p1, p3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 4

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/PathTreeWalk;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/FileSystemException;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x57ed657b

    const v0, 0x57ed657c

    invoke-static/range {v0 .. v6}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/accessgetDirectionp;)Z
    .locals 5

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    .line 615
    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 614
    iget-object v2, p0, Lo/PathTreeWalk;->PlaybackStateCompat:Lo/accessgetDirectionp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x73

    .line 618
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 615
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x11

    div-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    .line 618
    :cond_1
    iget-object v1, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {v1}, Lo/JDK8PlatformImplementationsReflectSdkVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/accessgetDirectionp;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/accessgetDirectionp;->write()Z

    move-result p1

    if-nez p1, :cond_2

    .line 615
    sget p1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method readResolve()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 454
    iget-object v1, p0, Lo/PathTreeWalk;->MediaDescriptionCompat:Lo/withPadding;

    instance-of v2, v1, Lo/Base64Default;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 455
    iput-object v3, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 456
    invoke-virtual {v1}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    iput-object v1, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    .line 462
    sget v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 457
    :cond_0
    instance-of v2, v1, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v2, :cond_1

    .line 458
    invoke-virtual {v1}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    iput-object v1, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    .line 459
    iput-object v3, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    .line 461
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    if-nez v1, :cond_2

    .line 5244
    sget-object v1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 462
    iput-object v1, p0, Lo/PathTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    sget v1, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 971
    rem-int v1, v0, v0

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 953
    const-string v2, "property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    iget-object v2, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 971
    sget v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 955
    const-string v2, "via method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/PathTreeWalk;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/PathTreeWalk;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    sget v2, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 958
    :cond_0
    iget-object v0, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 959
    const-string v0, "field \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, Lo/PathTreeWalk;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/PathTreeWalk;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 962
    :cond_1
    const-string v0, "virtual"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    if-nez v0, :cond_3

    .line 965
    const-string v0, ", no static serializer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 967
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", static serializer of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/PathTreeWalk;->IMediaSession:Lo/constructMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x29

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/accessgetDirectionp;
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    new-instance v1, Lo/accessgetDirectionp;

    iget-object v2, p0, Lo/PathTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {v2}, Lo/JDK8PlatformImplementationsReflectSdkVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;)V

    sget v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lo/encodeIntoOutput;)V
    .locals 3

    const/4 p1, 0x2

    .line 385
    rem-int v0, p1, p1

    sget v0, Lo/PathTreeWalk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    iput-object v2, p0, Lo/PathTreeWalk;->RatingCompat:Lo/encodeIntoOutput;

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v2
.end method
