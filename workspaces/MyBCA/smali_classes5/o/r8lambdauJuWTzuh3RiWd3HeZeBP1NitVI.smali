.class public abstract Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/decodeIntoByteArraydefault<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()[Ljava/lang/Class;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 57
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/net/URL;

    const-class v2, Ljava/net/URI;

    const-class v3, Ljava/lang/Class;

    const-class v4, Lo/ExposingBufferByteArrayOutputStream;

    const-class v5, Ljava/util/Currency;

    const-class v6, Ljava/util/regex/Pattern;

    const-class v7, Ljava/util/Locale;

    const-class v8, Ljava/nio/charset/Charset;

    const-class v9, Ljava/util/TimeZone;

    const-class v10, Ljava/net/InetAddress;

    const-class v11, Ljava/net/InetSocketAddress;

    const-class v12, Ljava/lang/StringBuilder;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;"
        }
    .end annotation

    .line 91
    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 97
    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 99
    :cond_3
    const-class v0, Lo/ExposingBufferByteArrayOutputStream;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 101
    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 103
    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 105
    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 107
    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 109
    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_0

    .line 111
    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    const/16 v0, 0xb

    goto :goto_0

    .line 113
    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    const/16 v0, 0xc

    goto :goto_0

    .line 115
    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_c

    const/16 v0, 0xd

    .line 120
    :goto_0
    new-instance v1, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;

    invoke-direct {v1, p0, v0}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI$read;-><init>(Ljava/lang/Class;I)V

    return-object v1

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation
.end method

.method public invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 151
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not a valid textual representation, problem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 152
    :cond_0
    const-string v1, "not a valid textual representation"

    .line 156
    :goto_1
    iget-object v2, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, p1, v2, v1}, Lo/ConsoleKt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    throw p1

    .line 138
    :cond_1
    invoke-virtual {p0}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 163
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_3

    .line 164
    invoke-virtual {p0, p1, p2}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 166
    :cond_3
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_6

    .line 168
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_4
    iget-object v0, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    .line 175
    :cond_5
    invoke-virtual {p0, p1, p2}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->write(Ljava/lang/Object;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :cond_6
    iget-object v0, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected write(Ljava/lang/Object;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p2, p0, v0, p1}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
