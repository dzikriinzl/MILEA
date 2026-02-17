.class public final Lo/timesUwyO8pc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/timesUwyO8pc$read;,
        Lo/timesUwyO8pc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0002#\"B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0019\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b"
    }
    d2 = {
        "Lo/timesUwyO8pc;",
        "",
        "",
        "p0",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljavax/net/ssl/SSLSocket;",
        "write",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lokhttp3/CipherSuite;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/List;",
        "a",
        "cipherSuitesAsString",
        "[Ljava/lang/String;",
        "isTls",
        "Z",
        "supportsTlsExtensions",
        "Lo/getSecondsUwyO8pcannotations;",
        "invoke",
        "tlsVersionsAsString",
        "Companion",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final CLEARTEXT:Lo/timesUwyO8pc;

.field public static final COMPATIBLE_TLS:Lo/timesUwyO8pc;

.field public static final Companion:Lo/timesUwyO8pc$Companion;

.field public static final MODERN_TLS:Lo/timesUwyO8pc;

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lo/timesUwyO8pc;


# instance fields
.field public final cipherSuitesAsString:[Ljava/lang/String;

.field public final isTls:Z

.field public final supportsTlsExtensions:Z

.field public final tlsVersionsAsString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lo/timesUwyO8pc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/timesUwyO8pc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/timesUwyO8pc;->Companion:Lo/timesUwyO8pc$Companion;

    .line 276
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 277
    sget-object v3, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 278
    sget-object v4, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 281
    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 282
    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 283
    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 284
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 285
    sget-object v9, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 286
    sget-object v10, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    filled-new-array/range {v2 .. v10}, [Lokhttp3/CipherSuite;

    move-result-object v0

    .line 274
    sput-object v0, Lo/timesUwyO8pc;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 292
    sget-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 293
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 294
    sget-object v3, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 297
    sget-object v4, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 298
    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 299
    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 300
    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 301
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 302
    sget-object v9, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 306
    sget-object v10, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 307
    sget-object v11, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 308
    sget-object v12, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 309
    sget-object v13, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 310
    sget-object v14, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 311
    sget-object v15, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 312
    sget-object v16, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    filled-new-array/range {v1 .. v16}, [Lokhttp3/CipherSuite;

    move-result-object v1

    .line 290
    sput-object v1, Lo/timesUwyO8pc;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 316
    new-instance v2, Lo/timesUwyO8pc$read;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/timesUwyO8pc$read;-><init>(Z)V

    const/16 v4, 0x9

    .line 317
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/CipherSuite;

    invoke-virtual {v2, v0}, Lo/timesUwyO8pc$read;->invoke([Lokhttp3/CipherSuite;)Lo/timesUwyO8pc$read;

    move-result-object v0

    .line 318
    sget-object v2, Lo/getSecondsUwyO8pcannotations;->TLS_1_3:Lo/getSecondsUwyO8pcannotations;

    sget-object v4, Lo/getSecondsUwyO8pcannotations;->TLS_1_2:Lo/getSecondsUwyO8pcannotations;

    filled-new-array {v2, v4}, [Lo/getSecondsUwyO8pcannotations;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/timesUwyO8pc$read;->read([Lo/getSecondsUwyO8pcannotations;)Lo/timesUwyO8pc$read;

    move-result-object v0

    .line 1258
    move-object v2, v0

    check-cast v2, Lo/timesUwyO8pc$read;

    .line 1259
    iget-boolean v2, v0, Lo/timesUwyO8pc$read;->a:Z

    const-string v4, "no TLS extensions for cleartext connections"

    if-eqz v2, :cond_2

    .line 1260
    iput-boolean v3, v0, Lo/timesUwyO8pc$read;->RemoteActionCompatParcelizer:Z

    .line 320
    invoke-virtual {v0}, Lo/timesUwyO8pc$read;->write()Lo/timesUwyO8pc;

    move-result-object v0

    sput-object v0, Lo/timesUwyO8pc;->RESTRICTED_TLS:Lo/timesUwyO8pc;

    .line 327
    new-instance v0, Lo/timesUwyO8pc$read;

    invoke-direct {v0, v3}, Lo/timesUwyO8pc$read;-><init>(Z)V

    const/16 v2, 0x10

    .line 328
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v5}, Lo/timesUwyO8pc$read;->invoke([Lokhttp3/CipherSuite;)Lo/timesUwyO8pc$read;

    move-result-object v0

    .line 329
    sget-object v5, Lo/getSecondsUwyO8pcannotations;->TLS_1_3:Lo/getSecondsUwyO8pcannotations;

    sget-object v6, Lo/getSecondsUwyO8pcannotations;->TLS_1_2:Lo/getSecondsUwyO8pcannotations;

    filled-new-array {v5, v6}, [Lo/getSecondsUwyO8pcannotations;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/timesUwyO8pc$read;->read([Lo/getSecondsUwyO8pcannotations;)Lo/timesUwyO8pc$read;

    move-result-object v0

    .line 2258
    move-object v5, v0

    check-cast v5, Lo/timesUwyO8pc$read;

    .line 2259
    iget-boolean v5, v0, Lo/timesUwyO8pc$read;->a:Z

    if-eqz v5, :cond_1

    .line 2260
    iput-boolean v3, v0, Lo/timesUwyO8pc$read;->RemoteActionCompatParcelizer:Z

    .line 331
    invoke-virtual {v0}, Lo/timesUwyO8pc$read;->write()Lo/timesUwyO8pc;

    move-result-object v0

    sput-object v0, Lo/timesUwyO8pc;->MODERN_TLS:Lo/timesUwyO8pc;

    .line 339
    new-instance v0, Lo/timesUwyO8pc$read;

    invoke-direct {v0, v3}, Lo/timesUwyO8pc$read;-><init>(Z)V

    .line 340
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lo/timesUwyO8pc$read;->invoke([Lokhttp3/CipherSuite;)Lo/timesUwyO8pc$read;

    move-result-object v0

    .line 341
    sget-object v1, Lo/getSecondsUwyO8pcannotations;->TLS_1_3:Lo/getSecondsUwyO8pcannotations;

    sget-object v2, Lo/getSecondsUwyO8pcannotations;->TLS_1_2:Lo/getSecondsUwyO8pcannotations;

    sget-object v5, Lo/getSecondsUwyO8pcannotations;->TLS_1_1:Lo/getSecondsUwyO8pcannotations;

    sget-object v6, Lo/getSecondsUwyO8pcannotations;->TLS_1_0:Lo/getSecondsUwyO8pcannotations;

    filled-new-array {v1, v2, v5, v6}, [Lo/getSecondsUwyO8pcannotations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/timesUwyO8pc$read;->read([Lo/getSecondsUwyO8pcannotations;)Lo/timesUwyO8pc$read;

    move-result-object v0

    .line 3258
    move-object v1, v0

    check-cast v1, Lo/timesUwyO8pc$read;

    .line 3259
    iget-boolean v1, v0, Lo/timesUwyO8pc$read;->a:Z

    if-eqz v1, :cond_0

    .line 3260
    iput-boolean v3, v0, Lo/timesUwyO8pc$read;->RemoteActionCompatParcelizer:Z

    .line 343
    invoke-virtual {v0}, Lo/timesUwyO8pc$read;->write()Lo/timesUwyO8pc;

    move-result-object v0

    sput-object v0, Lo/timesUwyO8pc;->COMPATIBLE_TLS:Lo/timesUwyO8pc;

    .line 347
    new-instance v0, Lo/timesUwyO8pc$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/timesUwyO8pc$read;-><init>(Z)V

    invoke-virtual {v0}, Lo/timesUwyO8pc$read;->write()Lo/timesUwyO8pc;

    move-result-object v0

    sput-object v0, Lo/timesUwyO8pc;->CLEARTEXT:Lo/timesUwyO8pc;

    return-void

    .line 3259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2259
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1259
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/timesUwyO8pc;->isTls:Z

    .line 48
    iput-boolean p2, p0, Lo/timesUwyO8pc;->supportsTlsExtensions:Z

    .line 49
    iput-object p3, p0, Lo/timesUwyO8pc;->cipherSuitesAsString:[Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lo/timesUwyO8pc;->tlsVersionsAsString:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/timesUwyO8pc;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/timesUwyO8pc;->tlsVersionsAsString:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic read(Lo/timesUwyO8pc;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/timesUwyO8pc;->cipherSuitesAsString:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/timesUwyO8pc;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 59
    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->read(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v4

    .line 353
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 168
    instance-of v0, p1, Lo/timesUwyO8pc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 171
    :cond_1
    iget-boolean v2, p0, Lo/timesUwyO8pc;->isTls:Z

    check-cast p1, Lo/timesUwyO8pc;

    iget-boolean v3, p1, Lo/timesUwyO8pc;->isTls:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 174
    iget-object v2, p0, Lo/timesUwyO8pc;->cipherSuitesAsString:[Ljava/lang/String;

    iget-object v3, p1, Lo/timesUwyO8pc;->cipherSuitesAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 175
    :cond_3
    iget-object v2, p0, Lo/timesUwyO8pc;->tlsVersionsAsString:[Ljava/lang/String;

    iget-object v3, p1, Lo/timesUwyO8pc;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 176
    :cond_4
    iget-boolean v2, p0, Lo/timesUwyO8pc;->supportsTlsExtensions:Z

    iget-boolean p1, p1, Lo/timesUwyO8pc;->supportsTlsExtensions:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 184
    iget-boolean v0, p0, Lo/timesUwyO8pc;->isTls:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lo/timesUwyO8pc;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 186
    :goto_0
    iget-object v2, p0, Lo/timesUwyO8pc;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-boolean v1, p0, Lo/timesUwyO8pc;->supportsTlsExtensions:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getSecondsUwyO8pcannotations;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/timesUwyO8pc;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 356
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 75
    sget-object v5, Lo/getSecondsUwyO8pcannotations;->Companion:Lo/getSecondsUwyO8pcannotations$Companion;

    invoke-static {v4}, Lo/getSecondsUwyO8pcannotations$Companion;->invoke(Ljava/lang/String;)Lo/getSecondsUwyO8pcannotations;

    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 193
    iget-boolean v0, p0, Lo/timesUwyO8pc;->isTls:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lo/timesUwyO8pc;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lo/timesUwyO8pc;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lo/timesUwyO8pc;->supportsTlsExtensions:Z

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lo/timesUwyO8pc;->isTls:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lo/timesUwyO8pc;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lo/timesUwyO8pc;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-static {}, Lokhttp3/CipherSuite$Companion;->a()Ljava/util/Comparator;

    move-result-object v2

    .line 159
    invoke-static {v0, p1, v2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
