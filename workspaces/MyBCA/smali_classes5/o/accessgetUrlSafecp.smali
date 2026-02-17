.class public abstract Lo/accessgetUrlSafecp;
.super Lo/FileAlreadyExistsException;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/FileAlreadyExistsException<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:I

.field protected static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field protected static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static read:[C

.field private static write:Z


# instance fields
.field protected final PlaybackStateCompatCustomAction:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$j(IBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/accessgetUrlSafecp;->$$h:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

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
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetUrlSafecp;->$$h:[B

    const/16 v0, 0x76

    sput v0, Lo/accessgetUrlSafecp;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/accessgetUrlSafecp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetUrlSafecp;->$11:I

    sput v0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/accessgetUrlSafecp;->invoke:I

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/accessgetUrlSafecp;->MediaBrowserCompatSearchResultReceiver()V

    .line 43
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatToken:Lo/ConstantsKt;

    .line 2498
    iget v0, v0, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 43
    sget-object v1, Lo/ConstantsKt;->PlaybackStateCompatCustomAction:Lo/ConstantsKt;

    .line 3498
    iget v1, v1, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    or-int/2addr v0, v1

    .line 43
    sput v0, Lo/accessgetUrlSafecp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 48
    sget-object v0, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    .line 4498
    iget v0, v0, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 48
    sget-object v1, Lo/ConstantsKt;->write:Lo/ConstantsKt;

    .line 5498
    iget v1, v1, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    or-int/2addr v0, v1

    .line 48
    sput v0, Lo/accessgetUrlSafecp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sget v0, Lo/accessgetUrlSafecp;->invoke:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    .line 62
    iput-object p1, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 67
    const-class p1, Ljava/lang/Object;

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    rem-int v1, v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected constructor <init>(Lo/accessgetUrlSafecp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetUrlSafecp<",
            "*>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    .line 77
    iget-object p1, p1, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    iput-object p1, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ConsoleKt;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/CloseableKt;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/FileAlreadyExistsException;

    .line 975
    rem-int v3, v2, v2

    .line 964
    invoke-virtual {v0}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v3

    .line 965
    invoke-static {v3, v1}, Lo/accessgetUrlSafecp;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 975
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 966
    invoke-interface {v1}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 968
    invoke-virtual {v3, v4}, Lo/use;->invoke(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 975
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 970
    invoke-interface {v1}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lo/print;->read(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object v3

    .line 971
    invoke-virtual {v0}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v3}, Lo/setPosixFilePermissions;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    if-nez p0, :cond_1

    .line 975
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    .line 973
    invoke-virtual {v0, v4, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p0

    .line 975
    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {v0, v4, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    const/4 p0, 0x0

    .line 975
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lo/checkPaddingIsAllowed;

    invoke-direct {v0, v3, v4, p0}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V

    return-object v0

    :cond_2
    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 897
    rem-int v1, v0, v0

    .line 883
    invoke-virtual {p0}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 884
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v4

    if-nez v4, :cond_2

    .line 885
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v4

    if-nez v4, :cond_0

    .line 897
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 885
    invoke-virtual {v1}, Lo/byteInputStreamdefault;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    .line 887
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 889
    :cond_2
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 897
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 890
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move v2, v3

    .line 892
    :cond_5
    invoke-static {v1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_6

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "as content of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 897
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessgetUrlSafecp;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/castToBaseType;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/ConsoleKt;

    .line 1175
    rem-int v3, v2, v2

    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 1173
    invoke-virtual {v1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 1174
    sget-object v3, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v1, v3, :cond_0

    .line 1175
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, p0}, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer(Lo/ConsoleKt;)V

    :cond_0
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 816
    sget-object v1, Lo/subPath;->read:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    sget-object v1, Lo/subPath;->read:Lo/subPath;

    .line 826
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    goto :goto_0

    .line 819
    :cond_0
    sget-object v1, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    sget-object v1, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    .line 826
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 825
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "String \"%s\""

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 826
    :goto_1
    invoke-direct {p0, p1, v2, v1, p2}, Lo/accessgetUrlSafecp;->read(Lo/ConsoleKt;ZLjava/lang/Enum;Ljava/lang/String;)V

    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method protected static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Infinity"

    if-nez v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "INF"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessgetUrlSafecp;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/ConsoleKt;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/castToBaseType;

    .line 857
    rem-int v3, v2, v2

    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 852
    sget-object v3, Lo/subPath;->read:Lo/subPath;

    .line 853
    invoke-virtual {v1, v3}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    sget v5, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 856
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p0

    .line 857
    invoke-direct {v0}, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {v1, v0, v2, p0}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4

    .line 852
    :cond_1
    sget-object p0, Lo/subPath;->read:Lo/subPath;

    .line 853
    invoke-virtual {v1, p0}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private AudioAttributesImplBaseParcelizer(Lo/ConsoleKt;Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 329
    :try_start_0
    invoke-static {p2}, Lo/getProgressionLastElementNkh28Cs;->read(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p2}, Lo/getProgressionLastElementNkh28Cs;->read(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 332
    :catch_0
    iget-object v0, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid long value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 334
    invoke-static {p1}, Lo/accessgetUrlSafecp;->read(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "NaN"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method protected static AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x2350a127

    const v2, 0x2350a12f

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 934
    rem-int v3, v2, v2

    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 928
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 930
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-ge v0, v3, :cond_2

    .line 934
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    .line 928
    sget v6, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_3

    .line 934
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 928
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method protected static IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "-Infinity"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-INF"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return v2
.end method

.method protected static MediaBrowserCompatCustomActionResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x370726b8

    const v2, -0x370726b6

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    const/4 v0, 0x4

    .line 65339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetUrlSafecp;->read:[C

    const v0, 0x15ddf12b

    sput v0, Lo/accessgetUrlSafecp;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/accessgetUrlSafecp;->write:Z

    sput-boolean v0, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xe63s
        -0xe6as
        -0xe61s
        -0xea5s
    .end array-data
.end method

.method protected static ParcelableVolumeInfo(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 550
    invoke-virtual {p0}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 551
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    const/16 v3, 0x45

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 551
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_1

    .line 552
    :goto_0
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 565
    :cond_1
    invoke-virtual {p0}, Lo/castToBaseType;->_init_lambda2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 569
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x11

    .line 551
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    .line 569
    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/String;)D
    .locals 11

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 437
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_3

    :goto_0
    const/16 v4, 0x49

    if-eq v1, v4, :cond_2

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_5

    .line 444
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, -0x2350a127

    const v6, 0x2350a12f

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 437
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p1, :cond_1

    const/16 p1, 0x3a

    div-int/2addr p1, v3

    :cond_1
    return-wide v0

    .line 439
    :cond_2
    invoke-static {p2}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    .line 449
    :cond_3
    invoke-static {p2}, Lo/accessgetUrlSafecp;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 437
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 455
    :cond_5
    :try_start_0
    invoke-static {p2}, Lo/accessgetUrlSafecp;->read(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 457
    :catch_0
    iget-object v0, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v1, "not a valid double value (as String to convert)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1, v2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 459
    invoke-static {p1}, Lo/accessgetUrlSafecp;->read(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ConsoleKt;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/ExposingBufferByteArrayOutputStream;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/CloseableKt;

    .line 919
    rem-int v3, v2, v2

    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    invoke-virtual {v0, v1, p0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p0

    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;
    .locals 9

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    .line 493
    sget v1, Lo/accessgetUrlSafecp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->read(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 494
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 495
    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_0

    .line 508
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 496
    sget-object v2, Lo/ConstantsKt;->write:Lo/ConstantsKt;

    invoke-virtual {p2, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 497
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 500
    :cond_0
    sget-object v0, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {p0, p1, p2}, Lo/accessgetUrlSafecp;->a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object v0

    .line 502
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, 0x49000d16    # 524497.4f

    const v3, -0x49000d10

    invoke-static/range {v1 .. v7}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    .line 506
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 508
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v2, 0x3

    div-int/2addr v2, v0

    :cond_2
    move-object v5, v1

    iget-object v4, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lo/ConsoleKt;->invoke(Ljava/lang/Class;Lo/PlatformImplementationsKt;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method protected static RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/HidesMembers;
    .locals 3

    const/4 v0, 0x2

    .line 1072
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lo/CloseableKt;->RemoteActionCompatParcelizer()Lo/getOther;

    move-result-object p0

    invoke-virtual {p0}, Lo/getOther;->invoke()Lo/HidesMembers;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static RemoteActionCompatParcelizer(I)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/16 v1, -0x80

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v1, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/16 v3, 0xff

    if-gt p0, v3, :cond_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x2ef52804

    mul-int/2addr v0, p6

    const/high16 v1, -0x1a730000

    add-int/2addr v0, v1

    const v1, -0x58eed7fa

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    not-int v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    const v4, 0x14fcd7fb

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p0, p2

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, -0x14fcd7fb

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int/2addr v3, p6

    or-int/2addr v3, p2

    not-int v3, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x43f20000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x46fc0000    # 32256.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x56d80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p5

    const v4, -0xb957eee

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x89de34

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x69cb0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4608ddbc

    mul-int/2addr p6, v4

    const v4, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr p6, v4

    const v4, 0x4608df66

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, -0xd5

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0xd5

    add-int/2addr p6, p0

    mul-int/lit16 v3, v3, 0xd5

    add-int/2addr p6, v3

    const p0, 0x4608de91

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x3f2f48ce

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x667f374

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0xa050000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x26b0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/accessgetUrlSafecp;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/accessgetUrlSafecp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/accessgetUrlSafecp;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lo/accessgetUrlSafecp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/accessgetUrlSafecp;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/castToBaseType;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/ConsoleKt;

    const/4 v3, 0x2

    .line 736
    rem-int v4, v3, v3

    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 729
    invoke-virtual {p0}, Lo/ConsoleKt;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    .line 730
    sget-object v4, Lo/ConstantsKt;->MediaSessionCompatToken:Lo/ConstantsKt;

    .line 6501
    iget v4, v4, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr v4, p0

    const/16 v5, 0x53

    div-int/2addr v5, v0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {p0}, Lo/ConsoleKt;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    .line 730
    sget-object v4, Lo/ConstantsKt;->MediaSessionCompatToken:Lo/ConstantsKt;

    .line 6501
    iget v4, v4, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr v4, p0

    if-eqz v4, :cond_1

    .line 736
    :goto_0
    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 731
    invoke-virtual {v1}, Lo/castToBaseType;->a()Ljava/math/BigInteger;

    move-result-object p0

    .line 736
    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    return-object p0

    .line 733
    :cond_2
    sget-object v0, Lo/ConstantsKt;->PlaybackStateCompatCustomAction:Lo/ConstantsKt;

    .line 7501
    iget v0, v0, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 734
    invoke-virtual {v1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 736
    :cond_3
    invoke-virtual {v1}, Lo/castToBaseType;->a()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x49000d16    # 524497.4f

    const v2, -0x49000d10

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x1fd4f627

    const v2, -0x1fd4f620

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static e(I[I[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lo/accessgetUrlSafecp;->read:[C

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 139
    sget v14, Lo/accessgetUrlSafecp;->$11:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/accessgetUrlSafecp;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    int-to-char v14, v14

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v3, v17, 0x6

    add-int/lit16 v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/accessgetUrlSafecp;->$$h:[B

    aget-byte v17, v17, v7

    add-int/lit8 v7, v17, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/accessgetUrlSafecp;->$$j(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/accessgetUrlSafecp;->a:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget-object v3, Lo/accessgetUrlSafecp;->$$h:[B

    const/4 v8, 0x3

    aget-byte v3, v3, v8

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v15, v8

    invoke-static {v3, v8, v15}, Lo/accessgetUrlSafecp;->$$j(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer:Z

    const/16 v8, 0x30

    const v10, 0x5ee5ca03

    if-eq v7, v9, :cond_8

    .line 147
    sget-boolean v1, Lo/accessgetUrlSafecp;->write:Z

    if-eqz v1, :cond_6

    .line 139
    sget v0, Lo/accessgetUrlSafecp;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v11, v6, 0x4c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lo/accessgetUrlSafecp;->$$h:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/accessgetUrlSafecp;->$$j(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_3

    .line 165
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 139
    sget v2, Lo/accessgetUrlSafecp;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/accessgetUrlSafecp;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    sget v0, Lo/accessgetUrlSafecp;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessgetUrlSafecp;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_b

    sget v2, Lo/accessgetUrlSafecp;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/accessgetUrlSafecp;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v12, 0x1000000

    add-int/2addr v8, v12

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v7, Lo/accessgetUrlSafecp;->$$h:[B

    const/16 v18, 0x3

    aget-byte v7, v7, v18

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/accessgetUrlSafecp;->$$j(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    const/16 v18, 0x3

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, 0x5ee5ca03

    goto :goto_5

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/accessgetUrlSafecp;

    const/4 v3, 0x1

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    aget-object v5, p0, v3

    check-cast v5, Lo/castToBaseType;

    const/4 v6, 0x2

    aget-object v7, p0, v6

    check-cast v7, Lo/ConsoleKt;

    .line 187
    rem-int v8, v6, v6

    sget v8, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v6

    .line 149
    invoke-virtual {v5}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v8

    .line 150
    sget-object v9, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    if-ne v8, v9, :cond_0

    return-object v4

    .line 151
    :cond_0
    sget-object v9, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    if-ne v8, v9, :cond_1

    return-object v1

    .line 152
    :cond_1
    sget-object v9, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v8, v9, :cond_2

    .line 153
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v16, -0x73f3b302

    const v12, 0x73f3b305

    invoke-static/range {v10 .. v16}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v1

    .line 158
    :cond_2
    sget-object v9, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_4

    .line 168
    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {v2, v5, v7}, Lo/accessgetUrlSafecp;->MediaBrowserCompatItemReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2, v5, v7}, Lo/accessgetUrlSafecp;->MediaBrowserCompatItemReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Z

    throw v10

    .line 162
    :cond_4
    sget-object v9, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v8, v9, :cond_9

    .line 163
    invoke-virtual {v5}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string v8, "true"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "True"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 187
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v6

    const-string v8, "false"

    if-eqz v4, :cond_7

    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_6

    const-string v4, "False"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v6

    .line 171
    invoke-static {v5}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v6

    .line 172
    invoke-direct {v2, v7, v5}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V

    return-object v1

    .line 175
    :cond_5
    iget-object v1, v2, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v2, "only \"true\" or \"false\" recognized"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v5, v2, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    .line 168
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_8
    return-object v4

    .line 180
    :cond_9
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v8, v0, :cond_a

    sget-object v0, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {v7, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    sget v0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v6

    .line 181
    invoke-virtual {v5}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 182
    filled-new-array {v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v14, -0x41d8f251

    const v10, 0x41d8f255

    invoke-static/range {v8 .. v14}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    filled-new-array {v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v14, 0x49000d16    # 524497.4f

    const v10, -0x49000d10

    invoke-static/range {v8 .. v14}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 187
    :cond_a
    iget-object v0, v2, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {v7, v0, v5}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected static invoke(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x73d184c5

    const v2, 0x73d184c5

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileAlreadyExistsException;

    return-object p0
.end method

.method protected static invoke(J)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static invoke(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const v3, -0xffff81

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    shr-int v1, v3, v1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v5, v3}, Lo/accessgetUrlSafecp;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v3, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v5, v2}, Lo/accessgetUrlSafecp;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    goto :goto_0

    :goto_1
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    throw v5

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method protected static invoke(Lo/FileAlreadyExistsException;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method protected static final read(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    .line 536
    const-string v1, "2.2250738585072012e-308"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const-wide/high16 v0, 0x10000000000000L

    if-nez p0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-wide v1
.end method

.method private read(Lo/ConsoleKt;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 271
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    .line 272
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 273
    invoke-static {v2, v3}, Lo/accessgetUrlSafecp;->invoke(J)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 285
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 274
    :try_start_1
    iget-object v2, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    invoke-virtual {p1, v2, p2, v4, v3}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 277
    invoke-static {v2}, Lo/accessgetUrlSafecp;->read(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    long-to-int p1, v2

    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return p1

    .line 281
    :cond_2
    :try_start_2
    invoke-static {p2}, Lo/getProgressionLastElementNkh28Cs;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return p1

    .line 283
    :catch_0
    iget-object v0, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v2, "not a valid int value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 285
    invoke-static {p1}, Lo/accessgetUrlSafecp;->read(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static read(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    const/4 v0, 0x2

    .line 1220
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessgetUrlSafecp;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ConsoleKt;

    const/4 v1, 0x2

    .line 803
    rem-int v2, v1, v1

    .line 802
    sget-object v2, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p0, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {v0}, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p0, v0, v3, v2}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static read(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/FileAlreadyExistsException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x3754ec3

    const v2, 0x3754ec8

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileAlreadyExistsException;

    return-object p0
.end method

.method protected static read(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/RunSuspendKt$read;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1004
    rem-int v1, v0, v0

    .line 1001
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x55

    .line 1004
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1001
    invoke-virtual {p0}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p0

    :goto_1
    return-object p0

    .line 1004
    :cond_2
    invoke-virtual {p0, p2}, Lo/ConsoleKt;->read(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p0

    return-object p0
.end method

.method private read(Lo/ConsoleKt;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 866
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 865
    const-string p2, "disable"

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x3d

    .line 866
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string p2, "enable"

    :goto_0
    invoke-direct {p0}, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p3, p2}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static read(Lo/copykotlin_stdlib;)Z
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/ConsoleKt;Ljava/lang/String;)F
    .locals 10

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3

    .line 396
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 383
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v9, -0x2350a127

    const v5, 0x2350a12f

    invoke-static/range {v3 .. v9}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 396
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 378
    :cond_1
    invoke-static {p2}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 396
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    .line 386
    :cond_2
    invoke-static {p2}, Lo/accessgetUrlSafecp;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 396
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    .line 392
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 394
    :catch_0
    iget-object v0, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const-string v2, "not a valid float value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 396
    invoke-static {p1}, Lo/accessgetUrlSafecp;->read(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessgetUrlSafecp;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/castToBaseType;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/ConsoleKt;

    .line 367
    rem-int v3, v2, v2

    .line 341
    sget-object v3, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {v1, v3}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    invoke-virtual {v1}, Lo/castToBaseType;->MediaBrowserCompatSearchResultReceiver()F

    move-result p0

    .line 367
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    invoke-virtual {v1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    .line 367
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    if-eq v3, v4, :cond_6

    :goto_0
    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    add-int/lit8 v5, v5, 0x21

    .line 348
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    const/16 v2, 0x9

    if-ne v3, v2, :cond_9

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    if-ne v3, v2, :cond_9

    .line 353
    :goto_1
    invoke-virtual {v1}, Lo/castToBaseType;->MediaBrowserCompatSearchResultReceiver()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 346
    :cond_3
    invoke-virtual {v1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 361
    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    .line 348
    invoke-direct {v0, p0, v1}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {v0, p0, v1}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 351
    :cond_5
    invoke-direct {v0, p0, v1}, Lo/accessgetUrlSafecp;->write(Lo/ConsoleKt;Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 355
    :cond_6
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v13, -0x73f3b302

    const v9, 0x73f3b305

    invoke-static/range {v7 .. v13}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 358
    :cond_7
    sget-object v3, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {p0, v3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 367
    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    .line 359
    invoke-virtual {v1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 360
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, 0x1262ba62

    const v6, -0x1262ba61

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 361
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v9, 0x49000d16    # 524497.4f

    const v5, -0x49000d10

    invoke-static/range {v3 .. v9}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 359
    :cond_8
    invoke-virtual {v1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 360
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, 0x1262ba62

    const v4, -0x1262ba61

    invoke-static/range {v2 .. v8}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 361
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v9, 0x49000d16    # 524497.4f

    const v5, -0x49000d10

    invoke-static/range {v3 .. v9}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 367
    :cond_9
    iget-object v0, v0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static write(Lo/ConsoleKt;Lo/CloseableKt;Lo/HidesMembers;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            "Lo/HidesMembers;",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/readLinesdefault;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1119
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 1082
    sget-object v1, Lo/HidesMembers;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_0

    .line 1084
    invoke-virtual {p3}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    invoke-static {p0}, Lo/createTempFiledefault;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/createTempFiledefault;

    move-result-object p0

    return-object p0

    .line 1086
    :cond_0
    invoke-static {p1}, Lo/createTempFiledefault;->write(Lo/CloseableKt;)Lo/createTempFiledefault;

    move-result-object p0

    return-object p0

    .line 1088
    :cond_1
    sget-object v1, Lo/HidesMembers;->invoke:Lo/HidesMembers;

    if-ne p2, v1, :cond_8

    .line 1082
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    if-nez p3, :cond_2

    return-object v2

    .line 1098
    :cond_2
    instance-of p2, p3, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_3

    .line 1099
    move-object p2, p3

    check-cast p2, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer()Lo/readTextdefault;

    move-result-object p2

    .line 1100
    invoke-virtual {p2}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1101
    invoke-interface {p1}, Lo/CloseableKt;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 1102
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 1108
    :cond_3
    invoke-virtual {p3}, Lo/FileAlreadyExistsException;->a()Lo/listDirectoryEntries;

    move-result-object p1

    .line 1109
    sget-object p2, Lo/listDirectoryEntries;->RemoteActionCompatParcelizer:Lo/listDirectoryEntries;

    if-ne p1, p2, :cond_4

    .line 1110
    invoke-static {}, Lo/getInvariantSeparatorsPath;->a()Lo/getInvariantSeparatorsPath;

    move-result-object p0

    return-object p0

    .line 1112
    :cond_4
    sget-object p2, Lo/listDirectoryEntries;->a:Lo/listDirectoryEntries;

    if-ne p1, p2, :cond_5

    .line 1113
    invoke-virtual {p3, p0}, Lo/FileAlreadyExistsException;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getInvariantSeparatorsPath;->invoke(Ljava/lang/Object;)Lo/getInvariantSeparatorsPath;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_5
    new-instance p0, Lo/createTempFile;

    invoke-direct {p0, p3}, Lo/createTempFile;-><init>(Lo/FileAlreadyExistsException;)V

    .line 1082
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    throw v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1118
    :cond_8
    sget-object p0, Lo/HidesMembers;->a:Lo/HidesMembers;

    if-ne p2, p0, :cond_9

    .line 1119
    invoke-static {}, Lo/getInvariantSeparatorsPath;->write()Lo/getInvariantSeparatorsPath;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2

    .line 1082
    :cond_a
    sget-object p0, Lo/HidesMembers;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected static write(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, -0x8000

    if-lt p0, v1, :cond_0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, p0, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x21

    div-int/2addr v2, v1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method protected static write(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lo/accessgetUrlSafecp;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v2, :cond_1

    sget p0, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    return v2

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer(Lo/ConsoleKt;)V
    .locals 6

    const/4 v0, 0x2

    .line 1164
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {p1, p0, v1, v2, v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0, v1, v2, v4}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x31

    div-int/2addr p1, v3

    :cond_1
    return-void
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final IMediaControllerCallback(Lo/castToBaseType;Lo/ConsoleKt;)Z
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x41d8f251

    const v2, 0x41d8f255

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final IMediaSession(Lo/castToBaseType;Lo/ConsoleKt;)F
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, 0x1262ba62

    const v2, -0x1262ba61

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method protected final MediaBrowserCompatItemReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 200
    rem-int v4, v3, v3

    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const/16 v5, -0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    .line 197
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v16, -0x4c473407

    const v12, 0x4c473410

    invoke-static/range {v10 .. v16}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 200
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    new-array v4, v9, [B

    aput-byte v5, v4, v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v5}, Lo/accessgetUrlSafecp;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 197
    :cond_0
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v16, -0x4c473407

    const v12, 0x4c473410

    invoke-static/range {v10 .. v16}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 200
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v9, [B

    aput-byte v5, v4, v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v5}, Lo/accessgetUrlSafecp;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    :goto_0
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v3

    return v1
.end method

.method protected final MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 674
    rem-int v1, v0, v0

    .line 656
    sget v1, Lo/accessgetUrlSafecp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->read(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 674
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 657
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 658
    sget-object v3, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_1

    .line 659
    sget-object v3, Lo/ConstantsKt;->write:Lo/ConstantsKt;

    invoke-virtual {p2, v3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 674
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 660
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x47

    div-int/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 663
    :cond_1
    sget-object v3, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {p2, v3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 664
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    .line 665
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p1

    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq p1, v2, :cond_2

    .line 666
    invoke-virtual {p0, p2}, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer(Lo/ConsoleKt;)V

    .line 660
    :cond_2
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 671
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 660
    sget v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    const/4 v3, 0x5

    rem-int/2addr v3, v0

    :cond_5
    move-object v6, v1

    .line 674
    iget-object v5, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lo/ConsoleKt;->invoke(Ljava/lang/Class;Lo/PlatformImplementationsKt;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final MediaBrowserCompatSearchResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    .line 582
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 583
    sget-object v2, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 584
    sget-object v1, Lo/ConstantsKt;->write:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 585
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 586
    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_1

    .line 594
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 589
    :cond_1
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 591
    :cond_2
    sget-object v2, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_5

    .line 592
    sget-object v1, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 599
    :cond_3
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 593
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v3

    .line 593
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    throw v3

    .line 599
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    .line 594
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method protected final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 428
    rem-int v4, v3, v3

    .line 402
    sget-object v4, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {v1, v4}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 405
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/16 v5, 0xb

    const-wide/16 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 422
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    .line 414
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide v1

    return-wide v1

    .line 407
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v1}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 409
    invoke-direct {v0, v2, v1}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 422
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-wide v6

    .line 412
    :cond_2
    invoke-direct {v0, v2, v1}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1

    .line 416
    :cond_3
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v14, -0x73f3b302

    const v10, 0x73f3b305

    invoke-static/range {v8 .. v14}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-wide v6

    .line 419
    :cond_4
    sget-object v4, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {v2, v4}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 428
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    .line 420
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 421
    invoke-virtual/range {p0 .. p2}, Lo/accessgetUrlSafecp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)D

    move-result-wide v3

    .line 422
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v11, 0x49000d16    # 524497.4f

    const v7, -0x49000d10

    invoke-static/range {v5 .. v11}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-wide v3

    .line 420
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 421
    invoke-virtual/range {p0 .. p2}, Lo/accessgetUrlSafecp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)D

    .line 422
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    const v18, 0x49000d16    # 524497.4f

    const v14, -0x49000d10

    invoke-static/range {v12 .. v18}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 428
    :cond_6
    iget-object v3, v0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    return-wide v1

    .line 403
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide v1

    return-wide v1
.end method

.method protected final MediaMetadataCompat(Lo/castToBaseType;Lo/ConsoleKt;)B
    .locals 4

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 206
    invoke-virtual {p0, p1, p2}, Lo/accessgetUrlSafecp;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result p1

    .line 208
    invoke-static {p1}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    int-to-byte p1, p1

    return p1

    .line 209
    :cond_0
    iget-object v1, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v3}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 211
    invoke-static {p1}, Lo/accessgetUrlSafecp;->read(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return p1

    .line 206
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/accessgetUrlSafecp;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result p1

    .line 208
    invoke-static {p1}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(I)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final MediaSessionCompatQueueItem(Lo/castToBaseType;Lo/ConsoleKt;)J
    .locals 12

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    .line 292
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v1}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide p1

    return-wide p1

    .line 295
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    .line 309
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v11, -0x73f3b302

    const v7, 0x73f3b305

    invoke-static/range {v5 .. v11}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-wide v3

    .line 304
    :cond_1
    sget-object v1, Lo/ConstantsKt;->a:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    const-string v1, "long"

    invoke-virtual {p0, p1, p2, v1}, Lo/accessgetUrlSafecp;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V

    .line 307
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompatCustomAction()J

    move-result-wide p1

    .line 299
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-wide p1

    .line 297
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 299
    invoke-direct {p0, p2, p1}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_4
    invoke-direct {p0, p2, p1}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V

    return-wide v3

    .line 302
    :cond_5
    invoke-direct {p0, p2, p1}, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer(Lo/ConsoleKt;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 312
    :cond_6
    sget-object v0, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 314
    invoke-virtual {p0, p1, p2}, Lo/accessgetUrlSafecp;->MediaSessionCompatQueueItem(Lo/castToBaseType;Lo/ConsoleKt;)J

    move-result-wide v0

    .line 315
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, 0x49000d16    # 524497.4f

    const v4, -0x49000d10

    invoke-static/range {v2 .. v8}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-wide v0

    .line 320
    :cond_7
    iget-object v0, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method protected final MediaSessionCompatToken(Lo/castToBaseType;Lo/ConsoleKt;)S
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p0, p1, p2}, Lo/accessgetUrlSafecp;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result p1

    .line 221
    invoke-static {p1}, Lo/accessgetUrlSafecp;->write(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    int-to-short p1, p1

    return p1

    .line 222
    :cond_0
    iget-object v1, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v1, p1, v3, v2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 224
    invoke-static {p1}, Lo/accessgetUrlSafecp;->read(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 221
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return p1

    .line 219
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/accessgetUrlSafecp;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result p1

    .line 221
    invoke-static {p1}, Lo/accessgetUrlSafecp;->write(I)Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected final RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 262
    rem-int v4, v3, v3

    .line 255
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 232
    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {v1, v4}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    return v1

    .line 235
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    .line 255
    sget v5, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/16 v5, 0x50

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    :goto_0
    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb

    if-ne v4, v5, :cond_9

    .line 249
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v14, -0x73f3b302

    const v10, 0x73f3b305

    invoke-static/range {v8 .. v14}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 255
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    return v7

    .line 244
    :cond_2
    sget-object v4, Lo/ConstantsKt;->a:Lo/ConstantsKt;

    invoke-virtual {v2, v4}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 255
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const-string v3, "int"

    if-eqz v4, :cond_3

    .line 245
    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetUrlSafecp;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetUrlSafecp;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v1

    return v1

    .line 237
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_6

    .line 239
    invoke-direct {v0, v2, v1}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi21Parcelizer(Lo/ConsoleKt;Ljava/lang/String;)V

    .line 255
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    return v7

    .line 242
    :cond_6
    invoke-direct {v0, v2, v1}, Lo/accessgetUrlSafecp;->read(Lo/ConsoleKt;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 252
    :cond_7
    sget-object v4, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {v2, v4}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 262
    sget v4, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    .line 253
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 254
    invoke-virtual/range {p0 .. p2}, Lo/accessgetUrlSafecp;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result v3

    .line 255
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v10, 0x49000d16    # 524497.4f

    const v6, -0x49000d10

    invoke-static/range {v4 .. v10}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return v3

    .line 253
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 254
    invoke-virtual/range {p0 .. p2}, Lo/accessgetUrlSafecp;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    .line 255
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v17, 0x49000d16    # 524497.4f

    const v13, -0x49000d10

    invoke-static/range {v11 .. v17}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 262
    :cond_9
    iget-object v3, v0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method protected final RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_0

    .line 748
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, -0x73f3b302

    const v4, 0x73f3b305

    invoke-static/range {v2 .. v8}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 750
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x5b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1152
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez p3, :cond_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1149
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1152
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lo/ConsoleKt;->a(Lo/castToBaseType;Lo/FileAlreadyExistsException;Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method protected final a(Lo/ConsoleKt;Lo/writeTextdefault;Lo/getOther;)Lo/readLinesdefault;
    .locals 4

    const/4 v0, 0x2

    .line 1039
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p3}, Lo/getOther;->RemoteActionCompatParcelizer()Lo/HidesMembers;

    move-result-object p3

    invoke-virtual {p2}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {p1, p2, p3, v0}, Lo/accessgetUrlSafecp;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/HidesMembers;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3, v0}, Lo/accessgetUrlSafecp;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/HidesMembers;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    return-object v1
.end method

.method protected final a(Lo/ConsoleKt;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x73f3b302

    const v2, 0x73f3b305

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Lo/ConsoleKt;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    .line 833
    sget-object v1, Lo/subPath;->read:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 835
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 834
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 835
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 834
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "String \"%s\""

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 835
    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    sget-object v0, Lo/subPath;->read:Lo/subPath;

    invoke-direct {p0, p1, v2, v0, p2}, Lo/accessgetUrlSafecp;->read(Lo/ConsoleKt;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    .line 465
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 483
    sget v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    :goto_0
    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    .line 485
    iget-object v0, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 472
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 474
    :catch_0
    iget-object v0, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    const-string v1, "not a valid 64-bit long for creating `java.util.Date`"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 478
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 467
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1

    .line 483
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    const/16 p2, 0x38

    div-int/2addr p2, v3

    :cond_3
    return-object p1

    .line 481
    :cond_4
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 483
    :cond_5
    invoke-direct {p0, p1, p2}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1

    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    const/16 p2, 0x24

    div-int/2addr p2, v3

    :cond_6
    return-object p1
.end method

.method protected final invoke(Lo/ConsoleKt;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 770
    rem-int v1, v0, v0

    .line 763
    sget-object v1, Lo/subPath;->read:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 770
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 764
    sget-object p2, Lo/subPath;->read:Lo/subPath;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 770
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 766
    sget-object p2, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p1, p2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 767
    sget-object p2, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    const/4 v2, 0x0

    .line 772
    :goto_0
    const-string v1, "String \"null\""

    invoke-direct {p0, p1, v2, p2, v1}, Lo/accessgetUrlSafecp;->read(Lo/ConsoleKt;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 770
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final invoke(Lo/ConsoleKt;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 842
    sget-object v1, Lo/subPath;->read:Lo/subPath;

    .line 843
    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 844
    invoke-direct {p0}, Lo/accessgetUrlSafecp;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, v1, p2}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method protected final invoke(Lo/ConsoleKt;Lo/castToBaseType;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x4c473407

    const v2, 0x4c473410

    invoke-static/range {v0 .. v6}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda2()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda2()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final read(Lo/ConsoleKt;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 793
    rem-int v1, v0, v0

    .line 786
    sget-object v1, Lo/subPath;->read:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 787
    sget-object p2, Lo/subPath;->read:Lo/subPath;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 795
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 789
    sget-object p2, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p1, p2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    const/4 v2, 0x7

    div-int/2addr v2, v1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    sget-object p2, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p1, p2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 793
    :cond_2
    :goto_0
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 790
    sget-object p2, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    move v2, v1

    .line 795
    :goto_1
    const-string v0, "empty String (\"\")"

    invoke-direct {p0, p1, v2, p2, v0}, Lo/accessgetUrlSafecp;->read(Lo/ConsoleKt;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 793
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/RunSuspendKt$write;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1022
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1020
    invoke-static {p1, p2, p3}, Lo/accessgetUrlSafecp;->read(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1022
    invoke-virtual {p1, p4}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object p1

    .line 1020
    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1, p2, p3}, Lo/accessgetUrlSafecp;->read(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    throw v2
.end method

.method public write()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final write(Ljava/lang/String;Lo/ConsoleKt;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 519
    :try_start_0
    invoke-static {p1}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    .line 522
    :cond_0
    :try_start_1
    invoke-virtual {p2, p1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 519
    :cond_1
    invoke-static {p1}, Lo/accessgetUrlSafecp;->write(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 524
    throw p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/accessgetUrlSafecp;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "not a valid representation (error: %s)"

    invoke-virtual {p2, v1, p1, v2, v0}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method protected final write(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/readLinesdefault;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1061
    rem-int v1, v0, v0

    sget v1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1057
    invoke-static {p2}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/HidesMembers;

    move-result-object v1

    .line 1058
    sget-object v2, Lo/HidesMembers;->a:Lo/HidesMembers;

    if-ne v1, v2, :cond_1

    .line 1061
    sget p1, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1059
    invoke-static {}, Lo/getInvariantSeparatorsPath;->write()Lo/getInvariantSeparatorsPath;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/getInvariantSeparatorsPath;->write()Lo/getInvariantSeparatorsPath;

    const/4 p1, 0x0

    throw p1

    .line 1061
    :cond_1
    invoke-static {p1, p2, v1, p3}, Lo/accessgetUrlSafecp;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/HidesMembers;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessgetUrlSafecp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-object p1

    :cond_3
    return-object p3
.end method
