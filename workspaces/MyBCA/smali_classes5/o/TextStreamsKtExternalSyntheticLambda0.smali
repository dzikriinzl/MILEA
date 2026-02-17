.class public final Lo/TextStreamsKtExternalSyntheticLambda0;
.super Lo/NoSuchFileException;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NoSuchFileException<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lo/appendText;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field protected static final RemoteActionCompatParcelizer:[Ljava/lang/Object;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Z

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/shiftByteBufferToStartIfNeeded;

.field protected read:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/TextStreamsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lo/NoSuchFileException;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->a:Ljava/lang/Class;

    .line 66
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Z

    .line 67
    iput-object p2, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    .line 68
    iput-object p3, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    return-void
.end method

.method private constructor <init>(Lo/TextStreamsKtExternalSyntheticLambda0;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TextStreamsKtExternalSyntheticLambda0;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p4, p5}, Lo/NoSuchFileException;-><init>(Lo/NoSuchFileException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    .line 76
    iget-object p4, p1, Lo/TextStreamsKtExternalSyntheticLambda0;->a:Ljava/lang/Class;

    iput-object p4, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->a:Ljava/lang/Class;

    .line 77
    iget-boolean p1, p1, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Z

    iput-boolean p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Z

    .line 79
    iput-object p2, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    .line 80
    iput-object p3, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;
    .locals 7

    .line 174
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0, p1, p2}, Lo/TextStreamsKtExternalSyntheticLambda0;->read(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lo/visitFileTreedefault;->invoke()[Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    const/4 v3, 0x0

    move v4, v3

    .line 185
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    sget-object v6, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v5, v6, :cond_5

    .line 189
    sget-object v6, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v5, v6, :cond_2

    .line 190
    iget-boolean v5, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v5, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v5, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 195
    iget-object v5, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v5, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 197
    :cond_3
    iget-object v5, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v5, p1, p2, v2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    .line 200
    invoke-virtual {v0, v1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 203
    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p1

    move v4, v6

    goto :goto_3

    .line 211
    :cond_5
    iget-boolean p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_6

    .line 212
    invoke-virtual {v0, v1, v4}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 214
    :cond_6
    iget-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2, v0}, Lo/ConsoleKt;->a(Lo/visitFileTreedefault;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 2188
    :goto_3
    iget p2, v0, Lo/visitFileTreedefault;->a:I

    add-int/2addr p2, v4

    .line 206
    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private static a(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Byte;
    .locals 3

    .line 297
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/castToBaseType;->write(Lo/getSuppressed;)[B

    move-result-object p0

    .line 299
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    .line 300
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 301
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 234
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 235
    invoke-direct {p0, p1, p2}, Lo/TextStreamsKtExternalSyntheticLambda0;->read(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 239
    :cond_0
    array-length p2, p3

    .line 240
    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 246
    :cond_1
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v0

    .line 247
    array-length v2, p3

    .line 248
    invoke-virtual {v0, p3, v2}, Lo/visitFileTreedefault;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 250
    iget-object v3, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    .line 253
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_6

    .line 256
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_3

    .line 257
    iget-boolean v4, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    iget-object v4, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 262
    iget-object v4, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v4, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 264
    :cond_4
    iget-object v4, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v4, p1, p2, v3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object v4

    .line 266
    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    .line 267
    invoke-virtual {v0, p3}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 270
    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v2, v5

    goto :goto_3

    .line 278
    :cond_6
    iget-boolean p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_7

    .line 279
    invoke-virtual {v0, p3, v2}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 281
    :cond_7
    iget-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 283
    :goto_2
    invoke-virtual {p2, v0}, Lo/ConsoleKt;->a(Lo/visitFileTreedefault;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 3188
    :goto_3
    iget p2, v0, Lo/visitFileTreedefault;->a:I

    add-int/2addr p2, v2

    .line 273
    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;
    .locals 2

    .line 310
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 319
    :cond_0
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lo/ConstantsKt;->read:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 325
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_2

    .line 328
    invoke-static {p1, p2}, Lo/TextStreamsKtExternalSyntheticLambda0;->a(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 330
    :cond_2
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 332
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 335
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_5

    .line 337
    iget-boolean p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_4

    .line 338
    sget-object p1, Lo/TextStreamsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object p1

    .line 340
    :cond_4
    iget-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    invoke-interface {p1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_6

    .line 342
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_6
    iget-object v1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    .line 349
    :goto_0
    iget-boolean p2, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 350
    new-array p2, v0, [Ljava/lang/Object;

    goto :goto_1

    .line 352
    :cond_7
    iget-object p2, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 354
    aput-object p1, p2, v0

    return-object p2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lo/TextStreamsKtExternalSyntheticLambda0;->a(Lo/castToBaseType;Lo/ConsoleKt;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 4227
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final a()Lo/listDirectoryEntries;
    .locals 1

    .line 154
    sget-object v0, Lo/listDirectoryEntries;->a:Lo/listDirectoryEntries;

    return-object v0
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 160
    sget-object p1, Lo/TextStreamsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/TextStreamsKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    .line 122
    iget-object v1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lo/RunSuspendKt$write;->read:Lo/RunSuspendKt$write;

    invoke-virtual {p0, p1, p2, v1, v2}, Lo/TextStreamsKtExternalSyntheticLambda0;->write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v8

    .line 125
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v7, -0x3754ec3

    const v3, 0x3754ec8

    invoke-static/range {v1 .. v7}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    .line 126
    iget-object v1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p1, v1, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 132
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0, p2}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 136
    invoke-virtual {p0, p1, p2, v5}, Lo/TextStreamsKtExternalSyntheticLambda0;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object v7

    .line 1100
    iget-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    if-ne v8, p1, :cond_2

    iget-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    if-ne v7, p1, :cond_2

    iget-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    if-ne v5, p1, :cond_2

    iget-object p1, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    if-ne v6, p1, :cond_2

    return-object p0

    .line 1105
    :cond_2
    new-instance p1, Lo/TextStreamsKtExternalSyntheticLambda0;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo/TextStreamsKtExternalSyntheticLambda0;-><init>(Lo/TextStreamsKtExternalSyntheticLambda0;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TextStreamsKtExternalSyntheticLambda0;->invoke:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
