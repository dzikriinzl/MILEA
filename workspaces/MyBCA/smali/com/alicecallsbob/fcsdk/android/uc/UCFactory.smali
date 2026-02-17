.class public final Lcom/alicecallsbob/fcsdk/android/uc/UCFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUc(Landroid/content/Context;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)Lcom/alicecallsbob/fcsdk/android/uc/UC;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0, p2}, Lcom/alicecallsbob/fcsdk/android/uc/UCFactory;->createUc(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)Lcom/alicecallsbob/fcsdk/android/uc/UC;

    move-result-object p0

    return-object p0
.end method

.method public static createUc(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)Lcom/alicecallsbob/fcsdk/android/uc/UC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
            ")",
            "Lcom/alicecallsbob/fcsdk/android/uc/UC;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/uc/UCFactory;->decodeSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-direct {p1, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;-><init>(Ljava/net/URI;)V

    .line 65
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-direct {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->setListener(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;)V

    .line 67
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;

    invoke-direct {p1, v0, p0, p2, p3}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;Landroid/content/Context;Ljava/util/List;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->setTransportFailureHandler(Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 71
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken is invalid"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sessionToken is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 85
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 92
    const-string v4, "!:?#[]@%$&\'()*+,;=._~- 0987654321ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 94
    const-string v3, "/:?#[]@%$&\'()*+,;=._~- ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890"

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 96
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
