.class public abstract Lo/AccessDeniedException;
.super Lo/versionKind;
.source ""


# static fields
.field protected static final IconCompatParcelizer:[I


# instance fields
.field protected AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

.field protected AudioAttributesImplApi26Parcelizer:Z

.field protected final MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

.field protected MediaBrowserCompatMediaItem:Lo/PureReifiable;

.field protected MediaBrowserCompatSearchResultReceiver:I

.field protected MediaDescriptionCompat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lo/UProgressionUtilKt;->RemoteActionCompatParcelizer()[I

    move-result-object v0

    sput-object v0, Lo/AccessDeniedException;->IconCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Lo/getProgressionLastElement7ftBX0g;ILo/RequireKotlin;)V
    .locals 0

    .line 103
    invoke-direct {p0, p2, p3}, Lo/versionKind;-><init>(ILo/RequireKotlin;)V

    .line 53
    sget-object p3, Lo/AccessDeniedException;->IconCompatParcelizer:[I

    iput-object p3, p0, Lo/AccessDeniedException;->MediaDescriptionCompat:[I

    .line 84
    sget-object p3, Lo/ByteStreamsKtiterator1;->write:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    iput-object p3, p0, Lo/AccessDeniedException;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    .line 104
    iput-object p1, p0, Lo/AccessDeniedException;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

    .line 105
    sget-object p1, Lo/differenceModulo$read;->RemoteActionCompatParcelizer:Lo/differenceModulo$read;

    .line 2245
    iget p1, p1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 107
    iput p1, p0, Lo/AccessDeniedException;->MediaBrowserCompatSearchResultReceiver:I

    .line 109
    :cond_0
    sget-object p1, Lo/differenceModulo$read;->AudioAttributesImplBaseParcelizer:Lo/differenceModulo$read;

    .line 3245
    iget p1, p1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    .line 109
    iput-boolean p1, p0, Lo/AccessDeniedException;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/AccessDeniedException;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6961
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw v0
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 7964
    invoke-static {}, Lo/setNextByte;->write()V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lo/AccessDeniedException;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Lo/AccessDeniedException;->a:Lo/RequireKotlinContainer;

    invoke-interface {p1, p0}, Lo/RequireKotlinContainer;->AudioAttributesImplApi26Parcelizer(Lo/differenceModulo;)V

    return-void

    .line 220
    :cond_2
    iget-object p1, p0, Lo/AccessDeniedException;->a:Lo/RequireKotlinContainer;

    invoke-interface {p1, p0}, Lo/RequireKotlinContainer;->invoke(Lo/differenceModulo;)V

    return-void

    .line 217
    :cond_3
    iget-object p1, p0, Lo/AccessDeniedException;->a:Lo/RequireKotlinContainer;

    invoke-interface {p1, p0}, Lo/RequireKotlinContainer;->read(Lo/differenceModulo;)V

    return-void

    .line 227
    :cond_4
    iget-object p1, p0, Lo/AccessDeniedException;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/ProgressionUtilKt;->invoke()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 228
    iget-object p1, p0, Lo/AccessDeniedException;->a:Lo/RequireKotlinContainer;

    invoke-interface {p1, p0}, Lo/RequireKotlinContainer;->a(Lo/differenceModulo;)V

    return-void

    .line 229
    :cond_5
    iget-object p1, p0, Lo/AccessDeniedException;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/ProgressionUtilKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 230
    iget-object p1, p0, Lo/AccessDeniedException;->a:Lo/RequireKotlinContainer;

    invoke-interface {p1, p0}, Lo/RequireKotlinContainer;->write(Lo/differenceModulo;)V

    :cond_6
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p2}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lo/versionKind;->a(II)V

    .line 150
    sget-object p2, Lo/differenceModulo$read;->AudioAttributesImplBaseParcelizer:Lo/differenceModulo$read;

    .line 4245
    iget p2, p2, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    .line 150
    iput-boolean p1, p0, Lo/AccessDeniedException;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public final invoke(I)Lo/differenceModulo;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 155
    :cond_0
    iput p1, p0, Lo/AccessDeniedException;->MediaBrowserCompatSearchResultReceiver:I

    return-object p0
.end method

.method public final read(Lo/differenceModulo$read;)Lo/differenceModulo;
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lo/versionKind;->read(Lo/differenceModulo$read;)Lo/differenceModulo;

    .line 141
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesImplBaseParcelizer:Lo/differenceModulo$read;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lo/AccessDeniedException;->AudioAttributesImplApi26Parcelizer:Z

    :cond_0
    return-object p0
.end method

.method public final write(Lo/PureReifiable;)Lo/differenceModulo;
    .locals 0

    .line 187
    iput-object p1, p0, Lo/AccessDeniedException;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    return-object p0
.end method

.method public final write(Lo/differenceModuloWZ9TVnA;)Lo/differenceModulo;
    .locals 0

    .line 167
    iput-object p1, p0, Lo/AccessDeniedException;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    if-nez p1, :cond_0

    .line 169
    sget-object p1, Lo/AccessDeniedException;->IconCompatParcelizer:[I

    iput-object p1, p0, Lo/AccessDeniedException;->MediaDescriptionCompat:[I

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lo/differenceModuloWZ9TVnA;->write()[I

    move-result-object p1

    iput-object p1, p0, Lo/AccessDeniedException;->MediaDescriptionCompat:[I

    return-object p0
.end method
