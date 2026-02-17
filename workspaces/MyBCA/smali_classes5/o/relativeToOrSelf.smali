.class public final Lo/relativeToOrSelf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/util/BitSet;

.field protected AudioAttributesImplApi26Parcelizer:I

.field protected final AudioAttributesImplBaseParcelizer:Lo/castToBaseType;

.field protected IconCompatParcelizer:I

.field protected final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field protected a:Ljava/lang/Object;

.field protected final invoke:Lo/ConsoleKt;

.field protected final read:Lo/getNameWithoutExtension;

.field protected write:Lo/resolveSibling;


# direct methods
.method public constructor <init>(Lo/castToBaseType;Lo/ConsoleKt;ILo/getNameWithoutExtension;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/relativeToOrSelf;->AudioAttributesImplBaseParcelizer:Lo/castToBaseType;

    .line 89
    iput-object p2, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    .line 90
    iput p3, p0, Lo/relativeToOrSelf;->AudioAttributesImplApi26Parcelizer:I

    .line 91
    iput-object p4, p0, Lo/relativeToOrSelf;->read:Lo/getNameWithoutExtension;

    .line 92
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lo/relativeToOrSelf;->AudioAttributesCompatParcelizer:Ljava/util/BitSet;

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/relativeToOrSelf;->AudioAttributesCompatParcelizer:Ljava/util/BitSet;

    return-void
.end method

.method private read(Lo/writeTextdefault;)Ljava/lang/Object;
    .locals 3

    .line 187
    invoke-virtual {p1}, Lo/writeTextdefault;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    invoke-virtual {p1}, Lo/writeTextdefault;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/CloseableKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lo/getBase64UrlDecodeMapannotations;->IMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v0, p1, v2, v1}, Lo/ConsoleKt;->write(Lo/CloseableKt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    iget-object v0, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    sget-object v1, Lo/ConstantsKt;->AudioAttributesCompatParcelizer:Lo/ConstantsKt;

    invoke-virtual {v0, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, p1, v2, v1}, Lo/ConsoleKt;->write(Lo/CloseableKt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_2
    invoke-virtual {p1}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    invoke-virtual {p1, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Lo/writeTextdefault;)[Ljava/lang/Object;
    .locals 6

    .line 152
    iget v0, p0, Lo/relativeToOrSelf;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 153
    iget-object v0, p0, Lo/relativeToOrSelf;->AudioAttributesCompatParcelizer:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 154
    iget v0, p0, Lo/relativeToOrSelf;->IconCompatParcelizer:I

    .line 157
    iget-object v2, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    .line 159
    iget-object v4, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v5, p1, v3

    invoke-direct {p0, v5}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v1

    .line 164
    :goto_1
    iget-object v3, p0, Lo/relativeToOrSelf;->AudioAttributesCompatParcelizer:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 165
    iget-object v3, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    sget-object v2, Lo/ConstantsKt;->MediaBrowserCompatSearchResultReceiver:Lo/ConstantsKt;

    invoke-virtual {v0, v2}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 172
    iget-object v0, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    .line 173
    aget-object v0, p1, v1

    .line 174
    iget-object v2, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    invoke-virtual {v0}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v0}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v0

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v2, v3, v4, v0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 181
    :cond_4
    iget-object p1, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lo/writeTextdefault;Ljava/lang/Object;)V
    .locals 2

    .line 289
    new-instance v0, Lo/resolveSibling$a;

    iget-object v1, p0, Lo/relativeToOrSelf;->write:Lo/resolveSibling;

    invoke-direct {v0, v1, p2, p1}, Lo/resolveSibling$a;-><init>(Lo/resolveSibling;Ljava/lang/Object;Lo/writeTextdefault;)V

    iput-object v0, p0, Lo/relativeToOrSelf;->write:Lo/resolveSibling;

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 297
    new-instance v0, Lo/resolveSibling$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/relativeToOrSelf;->write:Lo/resolveSibling;

    invoke-direct {v0, v1, p2, p1}, Lo/resolveSibling$RemoteActionCompatParcelizer;-><init>(Lo/resolveSibling;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/relativeToOrSelf;->write:Lo/resolveSibling;

    return-void
.end method

.method public final read(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 233
    iget-object v0, p0, Lo/relativeToOrSelf;->read:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_1

    .line 234
    iget-object v1, p0, Lo/relativeToOrSelf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    iget-object v2, p0, Lo/relativeToOrSelf;->read:Lo/getNameWithoutExtension;

    iget-object v2, v2, Lo/getNameWithoutExtension;->AudioAttributesCompatParcelizer:Lo/LowPriorityInOverloadResolution;

    invoke-virtual {p1, v1, v0, v2}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/InlineOnly;Lo/LowPriorityInOverloadResolution;)Lo/relativeTo;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Lo/relativeTo;->read(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lo/relativeToOrSelf;->read:Lo/getNameWithoutExtension;

    iget-object p1, p1, Lo/getNameWithoutExtension;->read:Lo/writeTextdefault;

    if-eqz p1, :cond_1

    .line 240
    iget-object v0, p0, Lo/relativeToOrSelf;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 244
    :cond_0
    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->write(Lo/getNameWithoutExtension;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final read(Lo/writeText;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 293
    new-instance v0, Lo/resolveSibling$invoke;

    iget-object v1, p0, Lo/relativeToOrSelf;->write:Lo/resolveSibling;

    invoke-direct {v0, v1, p3, p1, p2}, Lo/resolveSibling$invoke;-><init>(Lo/resolveSibling;Ljava/lang/Object;Lo/writeText;Ljava/lang/String;)V

    iput-object v0, p0, Lo/relativeToOrSelf;->write:Lo/resolveSibling;

    return-void
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 2

    .line 221
    iget-object v0, p0, Lo/relativeToOrSelf;->read:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getNameWithoutExtension;->invoke:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lo/relativeToOrSelf;->read:Lo/getNameWithoutExtension;

    iget-object v0, p0, Lo/relativeToOrSelf;->AudioAttributesImplBaseParcelizer:Lo/castToBaseType;

    iget-object v1, p0, Lo/relativeToOrSelf;->invoke:Lo/ConsoleKt;

    invoke-virtual {p1, v0, v1}, Lo/getNameWithoutExtension;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/relativeToOrSelf;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/writeTextdefault;Ljava/lang/Object;)Z
    .locals 2

    .line 264
    invoke-virtual {p1}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    .line 265
    iget-object v0, p0, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 267
    iget-object p2, p0, Lo/relativeToOrSelf;->AudioAttributesCompatParcelizer:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 268
    iget p2, p0, Lo/relativeToOrSelf;->IconCompatParcelizer:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_2

    .line 271
    iput p1, p0, Lo/relativeToOrSelf;->IconCompatParcelizer:I

    .line 272
    iget p1, p0, Lo/relativeToOrSelf;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/relativeToOrSelf;->AudioAttributesImplApi26Parcelizer:I

    if-gtz p1, :cond_2

    .line 274
    iget-object p1, p0, Lo/relativeToOrSelf;->read:Lo/getNameWithoutExtension;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/relativeToOrSelf;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 278
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 279
    iget-object p2, p0, Lo/relativeToOrSelf;->AudioAttributesCompatParcelizer:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 280
    iget p1, p0, Lo/relativeToOrSelf;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/relativeToOrSelf;->AudioAttributesImplApi26Parcelizer:I

    :cond_2
    return v0
.end method

.method protected final write()Lo/resolveSibling;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/relativeToOrSelf;->write:Lo/resolveSibling;

    return-object v0
.end method
