.class public final Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;
.super Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final write:I


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;-><init>(Ljava/lang/Class;)V

    .line 228
    iput p2, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;->write:I

    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I
    .locals 4

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 326
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
    .locals 2

    .line 310
    iget v0, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;->write:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 311
    const-string v0, ""

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 315
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0

    .line 320
    :cond_2
    invoke-super {p0}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 4

    .line 234
    iget v0, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;->write:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303
    invoke-static {}, Lo/setNextByte;->write()V

    const/4 p1, 0x0

    return-object p1

    .line 301
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 278
    :pswitch_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x3a

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 288
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 290
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 283
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    invoke-virtual {p2}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p2

    const-string v1, "Bracketed IPv6 address must contain closing bracket"

    const-class v2, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0

    .line 292
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 293
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_3

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 296
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 299
    :cond_3
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object p2

    .line 276
    :pswitch_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 1148
    :pswitch_3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    .line 272
    :pswitch_4
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    .line 258
    :pswitch_5
    invoke-static {p1}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_4

    .line 260
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 262
    :cond_4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_5

    .line 266
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 268
    :cond_5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/util/Locale;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 255
    :pswitch_6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    .line 252
    :pswitch_7
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 249
    :pswitch_8
    invoke-virtual {p2}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    .line 243
    :pswitch_9
    :try_start_0
    invoke-virtual {p2, p1}, Lo/ConsoleKt;->read(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 245
    iget-object v1, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-static {v0}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 240
    :pswitch_a
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    .line 238
    :pswitch_b
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 236
    :pswitch_c
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
