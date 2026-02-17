.class public Lo/getMatchResultNamedGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMatchResultNamedGroup$read;
    }
.end annotation


# static fields
.field private static final MediaDescriptionCompat:Lo/PureReifiable;

.field protected static final RemoteActionCompatParcelizer:I

.field protected static final invoke:I

.field protected static final read:I


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/sdkIsNullOrAtLeast;

.field protected AudioAttributesImplApi21Parcelizer:I

.field protected AudioAttributesImplApi26Parcelizer:Lo/JDK7PlatformImplementationsReflectSdkVersion;

.field protected AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

.field protected IconCompatParcelizer:I

.field protected MediaBrowserCompatCustomActionResultReceiver:I

.field protected MediaBrowserCompatMediaItem:Lo/PureReifiable;

.field protected final transient MediaBrowserCompatSearchResultReceiver:Lo/bufferedReader;

.field protected final transient a:Lo/bufferedWriter;

.field protected write:Lo/differenceModuloWZ9TVnA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    invoke-static {}, Lo/getMatchResultNamedGroup$read;->invoke()I

    move-result v0

    sput v0, Lo/getMatchResultNamedGroup;->read:I

    .line 170
    invoke-static {}, Lo/castToBaseType$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    sput v0, Lo/getMatchResultNamedGroup;->invoke:I

    .line 176
    invoke-static {}, Lo/differenceModulo$read;->invoke()I

    move-result v0

    sput v0, Lo/getMatchResultNamedGroup;->RemoteActionCompatParcelizer:I

    .line 178
    sget-object v0, Lo/ByteStreamsKtiterator1;->write:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    sput-object v0, Lo/getMatchResultNamedGroup;->MediaDescriptionCompat:Lo/PureReifiable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v0}, Lo/getMatchResultNamedGroup;-><init>(Lo/RequireKotlin;)V

    return-void
.end method

.method public constructor <init>(Lo/RequireKotlin;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {}, Lo/bufferedReader;->RemoteActionCompatParcelizer()Lo/bufferedReader;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatSearchResultReceiver:Lo/bufferedReader;

    .line 202
    invoke-static {}, Lo/bufferedWriter;->invoke()Lo/bufferedWriter;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->a:Lo/bufferedWriter;

    .line 222
    sget v0, Lo/getMatchResultNamedGroup;->read:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    .line 227
    sget v0, Lo/getMatchResultNamedGroup;->invoke:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 232
    sget v0, Lo/getMatchResultNamedGroup;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->IconCompatParcelizer:I

    .line 260
    sget-object v0, Lo/getMatchResultNamedGroup;->MediaDescriptionCompat:Lo/PureReifiable;

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    .line 280
    iput-object p1, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    return-void
.end method

.method private constructor <init>(Lo/getMatchResultNamedGroup;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {}, Lo/bufferedReader;->RemoteActionCompatParcelizer()Lo/bufferedReader;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatSearchResultReceiver:Lo/bufferedReader;

    .line 202
    invoke-static {}, Lo/bufferedWriter;->invoke()Lo/bufferedWriter;

    move-result-object v0

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->a:Lo/bufferedWriter;

    .line 222
    sget v0, Lo/getMatchResultNamedGroup;->read:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    .line 227
    sget v0, Lo/getMatchResultNamedGroup;->invoke:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 232
    sget v0, Lo/getMatchResultNamedGroup;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->IconCompatParcelizer:I

    .line 260
    sget-object v0, Lo/getMatchResultNamedGroup;->MediaDescriptionCompat:Lo/PureReifiable;

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    .line 290
    iget v0, p1, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    .line 291
    iget v0, p1, Lo/getMatchResultNamedGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 292
    iget v0, p1, Lo/getMatchResultNamedGroup;->IconCompatParcelizer:I

    iput v0, p0, Lo/getMatchResultNamedGroup;->IconCompatParcelizer:I

    .line 293
    iget-object v0, p1, Lo/getMatchResultNamedGroup;->write:Lo/differenceModuloWZ9TVnA;

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->write:Lo/differenceModuloWZ9TVnA;

    .line 294
    iget-object v0, p1, Lo/getMatchResultNamedGroup;->AudioAttributesCompatParcelizer:Lo/sdkIsNullOrAtLeast;

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesCompatParcelizer:Lo/sdkIsNullOrAtLeast;

    .line 295
    iget-object v0, p1, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi26Parcelizer:Lo/JDK7PlatformImplementationsReflectSdkVersion;

    iput-object v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi26Parcelizer:Lo/JDK7PlatformImplementationsReflectSdkVersion;

    .line 296
    iget-object p1, p1, Lo/getMatchResultNamedGroup;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    iput-object p1, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    return-void
.end method

.method private write(Ljava/lang/Object;Z)Lo/getProgressionLastElement7ftBX0g;
    .locals 4

    .line 1548
    new-instance v0, Lo/getProgressionLastElement7ftBX0g;

    .line 3537
    sget-object v1, Lo/getMatchResultNamedGroup$read;->RemoteActionCompatParcelizer:Lo/getMatchResultNamedGroup$read;

    iget v2, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    .line 4146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int v1, v3, v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3538
    invoke-static {}, Lo/copyTodefault;->a()Lo/readBytesdefault;

    move-result-object v1

    goto :goto_0

    .line 3540
    :cond_0
    new-instance v1, Lo/readBytesdefault;

    invoke-direct {v1}, Lo/readBytesdefault;-><init>()V

    .line 1548
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lo/getProgressionLastElement7ftBX0g;-><init>(Lo/readBytesdefault;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)Lo/differenceModulo;
    .locals 4

    const/4 v0, 0x0

    .line 1173
    invoke-direct {p0, p1, v0}, Lo/getMatchResultNamedGroup;->write(Ljava/lang/Object;Z)Lo/getProgressionLastElement7ftBX0g;

    move-result-object v0

    .line 8510
    iget-object v1, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi26Parcelizer:Lo/JDK7PlatformImplementationsReflectSdkVersion;

    if-eqz v1, :cond_0

    .line 8511
    invoke-virtual {v1}, Lo/JDK7PlatformImplementationsReflectSdkVersion;->RemoteActionCompatParcelizer()Ljava/io/Writer;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 9403
    :cond_0
    new-instance v1, Lo/byteInputStream;

    iget v2, p0, Lo/getMatchResultNamedGroup;->IconCompatParcelizer:I

    iget-object v3, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    invoke-direct {v1, v0, v2, v3, p1}, Lo/byteInputStream;-><init>(Lo/getProgressionLastElement7ftBX0g;ILo/RequireKotlin;Ljava/io/Writer;)V

    .line 9405
    iget-object p1, p0, Lo/getMatchResultNamedGroup;->write:Lo/differenceModuloWZ9TVnA;

    if-eqz p1, :cond_1

    .line 9406
    invoke-virtual {v1, p1}, Lo/differenceModulo;->write(Lo/differenceModuloWZ9TVnA;)Lo/differenceModulo;

    .line 9408
    :cond_1
    iget-object p1, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    .line 9409
    sget-object v0, Lo/getMatchResultNamedGroup;->MediaDescriptionCompat:Lo/PureReifiable;

    if-eq p1, v0, :cond_2

    .line 9410
    invoke-virtual {v1, p1}, Lo/differenceModulo;->write(Lo/PureReifiable;)Lo/differenceModulo;

    :cond_2
    return-object v1
.end method

.method public final a()Lo/readBytesdefault;
    .locals 3

    .line 1537
    sget-object v0, Lo/getMatchResultNamedGroup$read;->RemoteActionCompatParcelizer:Lo/getMatchResultNamedGroup$read;

    iget v1, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    .line 6146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int v0, v2, v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1538
    invoke-static {}, Lo/copyTodefault;->a()Lo/readBytesdefault;

    move-result-object v0

    return-object v0

    .line 1540
    :cond_0
    new-instance v0, Lo/readBytesdefault;

    invoke-direct {v0}, Lo/readBytesdefault;-><init>()V

    return-object v0
.end method

.method public invoke()Lo/RequireKotlin;
    .locals 1

    .line 735
    iget-object v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Lo/castToBaseType;
    .locals 11

    .line 889
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 891
    iget-object v0, p0, Lo/getMatchResultNamedGroup;->AudioAttributesCompatParcelizer:Lo/sdkIsNullOrAtLeast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x8000

    if-gt v8, v0, :cond_0

    const/4 v0, 0x1

    .line 896
    invoke-direct {p0, p1, v0}, Lo/getMatchResultNamedGroup;->write(Ljava/lang/Object;Z)Lo/getProgressionLastElement7ftBX0g;

    move-result-object v2

    .line 897
    invoke-virtual {v2, v8}, Lo/getProgressionLastElement7ftBX0g;->write(I)[C

    move-result-object v6

    .line 898
    invoke-virtual {p1, v1, v8, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10344
    new-instance p1, Lo/bufferedWriterdefault;

    iget v3, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x0

    iget-object v5, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    iget-object v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatSearchResultReceiver:Lo/bufferedReader;

    iget v1, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    .line 10315
    new-instance v7, Lo/bufferedReader;

    iget v9, v0, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    iget-object v10, v0, Lo/bufferedReader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/bufferedReader$write;

    invoke-direct {v7, v0, v1, v9, v10}, Lo/bufferedReader;-><init>(Lo/bufferedReader;IILo/bufferedReader$write;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v9

    move v9, v10

    .line 10344
    invoke-direct/range {v0 .. v9}, Lo/bufferedWriterdefault;-><init>(Lo/getProgressionLastElement7ftBX0g;ILjava/io/Reader;Lo/RequireKotlin;Lo/bufferedReader;[CIIZ)V

    return-object p1

    .line 894
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11839
    invoke-direct {p0, v0, v1}, Lo/getMatchResultNamedGroup;->write(Ljava/lang/Object;Z)Lo/getProgressionLastElement7ftBX0g;

    move-result-object v3

    .line 13471
    iget-object p1, p0, Lo/getMatchResultNamedGroup;->AudioAttributesCompatParcelizer:Lo/sdkIsNullOrAtLeast;

    if-eqz p1, :cond_1

    .line 13472
    invoke-virtual {p1}, Lo/sdkIsNullOrAtLeast;->invoke()Ljava/io/Reader;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 14332
    :goto_0
    new-instance p1, Lo/bufferedWriterdefault;

    iget v4, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v6, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    iget-object v0, p0, Lo/getMatchResultNamedGroup;->MediaBrowserCompatSearchResultReceiver:Lo/bufferedReader;

    iget v1, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplApi21Parcelizer:I

    .line 14315
    new-instance v7, Lo/bufferedReader;

    iget v2, v0, Lo/bufferedReader;->AudioAttributesImplApi21Parcelizer:I

    iget-object v8, v0, Lo/bufferedReader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/bufferedReader$write;

    invoke-direct {v7, v0, v1, v2, v8}, Lo/bufferedReader;-><init>(Lo/bufferedReader;IILo/bufferedReader$write;)V

    move-object v2, p1

    .line 14332
    invoke-direct/range {v2 .. v7}, Lo/bufferedWriterdefault;-><init>(Lo/getProgressionLastElement7ftBX0g;ILjava/io/Reader;Lo/RequireKotlin;Lo/bufferedReader;)V

    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 349
    new-instance v0, Lo/getMatchResultNamedGroup;

    invoke-direct {v0, p0}, Lo/getMatchResultNamedGroup;-><init>(Lo/getMatchResultNamedGroup;)V

    return-object v0
.end method

.method public final write(Lo/RequireKotlin;)Lo/getMatchResultNamedGroup;
    .locals 0

    .line 731
    iput-object p1, p0, Lo/getMatchResultNamedGroup;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    return-object p0
.end method
