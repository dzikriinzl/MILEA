.class public final Lo/encodeIntoByteArraydefault;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lo/appendText;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Lo/encodeIntoByteArraydefault;


# instance fields
.field protected final a:Ljava/lang/Boolean;

.field protected invoke:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Z

.field protected final write:Lo/readLinesdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/encodeIntoByteArraydefault;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 33
    new-instance v0, Lo/encodeIntoByteArraydefault;

    invoke-direct {v0}, Lo/encodeIntoByteArraydefault;-><init>()V

    sput-object v0, Lo/encodeIntoByteArraydefault;->RemoteActionCompatParcelizer:Lo/encodeIntoByteArraydefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, v0, v0}, Lo/encodeIntoByteArraydefault;-><init>(Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 71
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 72
    iput-object p1, p0, Lo/encodeIntoByteArraydefault;->invoke:Lo/FileAlreadyExistsException;

    .line 73
    iput-object p2, p0, Lo/encodeIntoByteArraydefault;->write:Lo/readLinesdefault;

    .line 74
    iput-object p3, p0, Lo/encodeIntoByteArraydefault;->a:Ljava/lang/Boolean;

    .line 75
    invoke-static {p2}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    iput-boolean p1, p0, Lo/encodeIntoByteArraydefault;->read:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lo/encodeIntoByteArraydefault;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/encodeIntoByteArraydefault;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/ConstantsKt;->read:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_1
    iget-object v0, p0, Lo/encodeIntoByteArraydefault;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 302
    :cond_2
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/encodeIntoByteArraydefault;->write:Lo/readLinesdefault;

    invoke-interface {p1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lo/encodeIntoByteArraydefault;->ParcelableVolumeInfo(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;

    move-result-object p1

    .line 305
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 244
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0, p1, p2}, Lo/encodeIntoByteArraydefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 249
    :cond_0
    array-length p2, p3

    .line 250
    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/String;

    .line 251
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 256
    :cond_1
    iget-object v0, p0, Lo/encodeIntoByteArraydefault;->invoke:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_2

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lo/encodeIntoByteArraydefault;->a(Lo/castToBaseType;Lo/ConsoleKt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 259
    :cond_2
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v0

    .line 260
    array-length v2, p3

    .line 261
    invoke-virtual {v0, p3, v2}, Lo/visitFileTreedefault;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 265
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 267
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 268
    sget-object v4, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    .line 290
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 291
    invoke-virtual {p2, v0}, Lo/ConsoleKt;->a(Lo/visitFileTreedefault;)V

    return-object p1

    .line 271
    :cond_3
    :try_start_1
    sget-object v4, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_5

    .line 273
    iget-boolean v3, p0, Lo/encodeIntoByteArraydefault;->read:Z

    if-eqz v3, :cond_4

    .line 274
    sget-object p1, Lo/encodeIntoByteArraydefault;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    return-object p1

    .line 276
    :cond_4
    iget-object v3, p0, Lo/encodeIntoByteArraydefault;->write:Lo/readLinesdefault;

    invoke-interface {v3, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 278
    :cond_5
    invoke-static {p1, p2}, Lo/encodeIntoByteArraydefault;->ParcelableVolumeInfo(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;

    move-result-object v3

    .line 281
    :cond_6
    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_7

    .line 282
    invoke-virtual {v0, p3}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 285
    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    move v2, v4

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2188
    :goto_2
    iget p2, v0, Lo/visitFileTreedefault;->a:I

    add-int/2addr p2, v2

    .line 288
    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/String;
    .locals 6

    .line 131
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0, p1, p2}, Lo/encodeIntoByteArraydefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lo/encodeIntoByteArraydefault;->invoke:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2, v0}, Lo/encodeIntoByteArraydefault;->a(Lo/castToBaseType;Lo/ConsoleKt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_1
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lo/visitFileTreedefault;->invoke()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 145
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 147
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 148
    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_2

    .line 169
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 170
    invoke-virtual {p2, v0}, Lo/ConsoleKt;->a(Lo/visitFileTreedefault;)V

    return-object p1

    .line 151
    :cond_2
    :try_start_1
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_4

    .line 152
    iget-boolean v4, p0, Lo/encodeIntoByteArraydefault;->read:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    iget-object v4, p0, Lo/encodeIntoByteArraydefault;->write:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p1, p2}, Lo/encodeIntoByteArraydefault;->ParcelableVolumeInfo(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_5
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_6

    .line 161
    invoke-virtual {v0, v1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 164
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v5

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1188
    :goto_2
    iget p2, v0, Lo/visitFileTreedefault;->a:I

    add-int/2addr p2, v3

    .line 167
    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 180
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 186
    invoke-virtual {v0}, Lo/visitFileTreedefault;->invoke()[Ljava/lang/Object;

    move-result-object p3

    move v2, v1

    goto :goto_0

    .line 188
    :cond_0
    array-length v2, p3

    .line 189
    invoke-virtual {v0, p3, v2}, Lo/visitFileTreedefault;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 192
    :goto_0
    iget-object v3, p0, Lo/encodeIntoByteArraydefault;->invoke:Lo/FileAlreadyExistsException;

    .line 202
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 203
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 204
    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_1

    .line 229
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 230
    invoke-virtual {p2, v0}, Lo/ConsoleKt;->a(Lo/visitFileTreedefault;)V

    return-object p1

    .line 208
    :cond_1
    :try_start_1
    sget-object v5, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_3

    .line 209
    iget-boolean v4, p0, Lo/encodeIntoByteArraydefault;->read:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    iget-object v4, p0, Lo/encodeIntoByteArraydefault;->write:Lo/readLinesdefault;

    invoke-interface {v4, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 219
    :goto_2
    array-length v5, p3

    if-lt v2, v5, :cond_5

    .line 220
    invoke-virtual {v0, p3}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 223
    :try_start_2
    aput-object v4, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception p1

    move v2, v5

    goto :goto_3

    :catch_1
    move-exception p1

    .line 227
    :goto_3
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p3, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lo/encodeIntoByteArraydefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 236
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/listDirectoryEntries;
    .locals 1

    .line 86
    sget-object v0, Lo/listDirectoryEntries;->a:Lo/listDirectoryEntries;

    return-object v0
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 91
    sget-object p1, Lo/encodeIntoByteArraydefault;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/encodeIntoByteArraydefault;->a(Lo/castToBaseType;Lo/ConsoleKt;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 3
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

    .line 102
    iget-object v0, p0, Lo/encodeIntoByteArraydefault;->invoke:Lo/FileAlreadyExistsException;

    .line 104
    invoke-static {p1, p2, v0}, Lo/encodeIntoByteArraydefault;->read(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 105
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1, v1, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 112
    :goto_0
    const-class v1, [Ljava/lang/String;

    sget-object v2, Lo/RunSuspendKt$write;->read:Lo/RunSuspendKt$write;

    invoke-virtual {p0, p1, p2, v1, v2}, Lo/encodeIntoByteArraydefault;->write(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v1

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lo/encodeIntoByteArraydefault;->write(Lo/ConsoleKt;Lo/CloseableKt;Lo/FileAlreadyExistsException;)Lo/readLinesdefault;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 116
    invoke-static {v0}, Lo/encodeIntoByteArraydefault;->invoke(Lo/FileAlreadyExistsException;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 119
    :cond_1
    iget-object p2, p0, Lo/encodeIntoByteArraydefault;->invoke:Lo/FileAlreadyExistsException;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lo/encodeIntoByteArraydefault;->a:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lo/encodeIntoByteArraydefault;->write:Lo/readLinesdefault;

    if-ne p2, p1, :cond_2

    return-object p0

    .line 124
    :cond_2
    new-instance p2, Lo/encodeIntoByteArraydefault;

    invoke-direct {p2, v0, p1, v1}, Lo/encodeIntoByteArraydefault;-><init>(Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object p2
.end method
