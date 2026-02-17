.class public final Lio/netty/handler/ssl/OpenSsl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTS_HOSTNAME_VALIDATION:Z

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static a:I

.field private static invoke:[C

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 19

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lio/netty/handler/ssl/OpenSsl;->$$b:I

    const/4 v2, 0x0

    sput v2, Lio/netty/handler/ssl/OpenSsl;->$10:I

    const/4 v3, 0x1

    sput v3, Lio/netty/handler/ssl/OpenSsl;->$11:I

    sput v2, Lio/netty/handler/ssl/OpenSsl;->read:I

    sput v3, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    sput v2, Lio/netty/handler/ssl/OpenSsl;->a:I

    sput v3, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer()V

    .line 58
    const-class v0, Lio/netty/handler/ssl/OpenSsl;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    sput-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 77
    :try_start_0
    const-string v5, "io.netty.internal.tcnative.SSL"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    sget-object v5, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "netty-tcnative not in the classpath; OpenSslEngine will be unavailable."

    invoke-interface {v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_2

    .line 89
    :try_start_1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 92
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v7, "Failed to load netty-tcnative; OpenSslEngine will be unavailable, unless the application has already loaded the symbols by some other means. See http://netty.io/wiki/forked-tomcat-native.html for more information."

    invoke-interface {v0, v7, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :goto_1
    sget v0, Lio/netty/handler/ssl/OpenSsl;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    .line 100
    :try_start_2
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->initializeTcNative()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x56

    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->initializeTcNative()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    if-nez v6, :cond_1

    move-object v6, v0

    .line 110
    :cond_1
    sget-object v7, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v8, "Failed to initialize netty-tcnative; OpenSslEngine will be unavailable. See http://netty.io/wiki/forked-tomcat-native.html for more information."

    invoke-interface {v7, v8, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 117
    :cond_2
    :goto_3
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_14

    .line 120
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "netty-tcnative using native library: {}"

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v7, Ljava/util/LinkedHashSet;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/16 v0, 0x1f

    const/16 v8, 0x10

    .line 128
    :try_start_4
    invoke-static {v0, v3}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    const/4 v11, 0x3

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    sub-int/2addr v11, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0, v12, v11, v13}, Lio/netty/handler/ssl/OpenSsl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;)Z

    .line 133
    invoke-static {v9, v10, v3}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const-wide/16 v13, 0x0

    .line 135
    :try_start_6
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    array-length v15, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 100
    sget v16, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v16, 0x75

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lio/netty/handler/ssl/OpenSsl;->a:I

    rem-int/2addr v8, v5

    .line 243
    rem-int v1, v5, v5

    move v1, v2

    :goto_4
    if-ge v1, v15, :cond_5

    .line 135
    :try_start_7
    aget-object v8, v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v8, :cond_4

    .line 100
    sget v17, Lio/netty/handler/ssl/OpenSsl;->a:I

    add-int/lit8 v3, v17, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v5

    .line 137
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    .line 140
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move v1, v2

    move v15, v1

    move-wide v3, v13

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 144
    :cond_5
    :try_start_9
    const-string v0, "netty.io"

    invoke-static {v11, v12, v2, v0}, Lio/netty/internal/tcnative/SSL;->setHostNameValidation(JILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v1, 0x1

    goto :goto_6

    .line 147
    :catchall_3
    :try_start_a
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Hostname Verification not supported."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move v1, v2

    .line 150
    :goto_6
    :try_start_b
    new-instance v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 151
    :try_start_c
    invoke-virtual {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->cert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    filled-new-array {v3}, [Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO([Ljava/security/cert/X509Certificate;)J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 152
    :try_start_d
    invoke-static {v11, v12, v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->setCertificateChainBio(JJZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 155
    :try_start_e
    new-instance v8, Lio/netty/handler/ssl/OpenSsl$1;

    invoke-direct {v8}, Lio/netty/handler/ssl/OpenSsl$1;-><init>()V

    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_7

    .line 163
    :catchall_4
    :try_start_f
    sget-object v8, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v15, "Failed to get useKeyManagerFactory system property."

    invoke-interface {v8, v15}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_7
    move/from16 v18, v2

    const/4 v2, 0x1

    goto :goto_9

    :catchall_5
    move-object v8, v0

    const/4 v15, 0x1

    goto :goto_8

    :catchall_6
    move-object v8, v0

    move v15, v2

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :catchall_8
    move-object v8, v0

    move v15, v2

    move-wide v3, v13

    .line 166
    :goto_8
    :try_start_10
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "KeyManagerFactory not supported."

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v0, v8

    move v2, v15

    const/16 v18, 0x0

    .line 169
    :goto_9
    :try_start_11
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    cmp-long v8, v3, v13

    if-eqz v8, :cond_6

    .line 171
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_6
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->delete()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 178
    :cond_7
    :try_start_12
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    move-wide v3, v13

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 169
    :goto_a
    :try_start_13
    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    cmp-long v2, v3, v13

    if-eqz v2, :cond_8

    .line 100
    sget v2, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lio/netty/handler/ssl/OpenSsl;->a:I

    rem-int/2addr v2, v5

    .line 171
    :try_start_14
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 220
    sget v2, Lio/netty/handler/ssl/OpenSsl;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v5

    .line 243
    rem-int v2, v5, v5

    :cond_8
    if-eqz v8, :cond_a

    .line 217
    sget v2, Lio/netty/handler/ssl/OpenSsl;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    .line 174
    :try_start_15
    invoke-virtual {v8}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->delete()V

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_9
    invoke-virtual {v8}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->delete()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 243
    rem-int v2, v5, v5

    .line 174
    :cond_a
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    move v2, v15

    goto :goto_b

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    const/16 v18, 0x0

    .line 178
    :goto_c
    :try_start_17
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v2

    move/from16 v2, v18

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 181
    :goto_d
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v8, "Failed to get the list of available OpenSSL cipher suites."

    invoke-interface {v4, v8, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v2

    move v2, v0

    .line 183
    :goto_e
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 185
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_b

    .line 100
    sget v4, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/netty/handler/ssl/OpenSsl;->a:I

    rem-int/2addr v4, v5

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 188
    const-string v7, "TLS"

    invoke-static {v4, v7}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v7, "SSL"

    invoke-static {v4, v7}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_f

    .line 192
    :cond_b
    invoke-static {v6, v3}, Lio/netty/handler/ssl/SslUtils;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    .line 193
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 194
    sget-object v4, Lio/netty/handler/ssl/SslUtils;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v3, v6, v4}, Lio/netty/handler/ssl/SslUtils;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 198
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 199
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 200
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    sput-object v6, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 204
    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 205
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_HOSTNAME_VALIDATION:Z

    .line 206
    sput-boolean v18, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 208
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 210
    const-string v2, "SSLv2Hello"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 211
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(I)Z

    move-result v3

    if-eq v3, v2, :cond_c

    goto :goto_10

    .line 212
    :cond_c
    const-string v2, "SSLv2"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    rem-int v2, v5, v5

    .line 214
    :goto_10
    invoke-static {v5}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 243
    sget v2, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->a:I

    rem-int/2addr v2, v5

    const-string v3, "SSLv3"

    if-nez v2, :cond_d

    .line 215
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_d
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 217
    throw v1

    :cond_e
    :goto_11
    const/4 v2, 0x4

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 100
    sget v2, Lio/netty/handler/ssl/OpenSsl;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v5

    const-string v3, "TLSv1"

    if-eqz v2, :cond_f

    .line 218
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_10
    :goto_12
    const/16 v2, 0x8

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 221
    const-string v2, "TLSv1.1"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v2, 0x10

    .line 223
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->doesSupportProtocol(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 224
    const-string v2, "TLSv1.2"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 228
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->doesSupportOcsp()Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    .line 230
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_13

    goto :goto_13

    .line 231
    :cond_13
    filled-new-array {v1}, [Ljava/util/Set;

    move-result-object v1

    const-string v3, "Supported protocols (OpenSSL): {} "

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string v1, "Default cipher suites (OpenSSL): {}"

    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 235
    :cond_14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 236
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    .line 237
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    .line 238
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    const/4 v1, 0x0

    .line 239
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_KEYMANAGER_FACTORY:Z

    .line 240
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_HOSTNAME_VALIDATION:Z

    .line 241
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->USE_KEYMANAGER_FACTORY:Z

    .line 242
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 243
    sput-boolean v1, Lio/netty/handler/ssl/OpenSsl;->SUPPORTS_OCSP:Z

    :goto_13
    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x0s
        0x361cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->invoke:[C

    const/16 v0, 0x6b51

    sput-char v0, Lio/netty/handler/ssl/OpenSsl;->write:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e88s
        0x5e8es
        0x5e85s
        0x5e8fs
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v10, Lio/netty/handler/ssl/OpenSsl;->$10:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/netty/handler/ssl/OpenSsl;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    .line 273
    sget v13, Lio/netty/handler/ssl/OpenSsl;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/netty/handler/ssl/OpenSsl;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v7, v1

    int-to-byte v4, v7

    invoke-static {v1, v7, v4}, Lio/netty/handler/ssl/OpenSsl;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x0

    const/16 v7, 0xb

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lio/netty/handler/ssl/OpenSsl;->write:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x8

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v7, v1

    int-to-byte v15, v7

    invoke-static {v1, v7, v15}, Lio/netty/handler/ssl/OpenSsl;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v12, 0x9

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v14, v6

    const/16 v12, 0xb

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v2, v11, v14

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/4 v5, 0x3

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    const-string v20, ""

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xb

    rsub-int/lit8 v22, v20, 0xb

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v14, v20, v13

    add-int/lit16 v14, v14, 0x1505

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v13, v20, 0x10

    add-int/lit16 v13, v13, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v12, v8

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v12, v6, v15}, Lio/netty/handler/ssl/OpenSsl;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v10, v6, v12

    move/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x528

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/netty/handler/ssl/OpenSsl;->$$c(BIB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v13, v17

    const-class v5, Ljava/lang/Object;

    aput-object v5, v13, v18

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v16

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v5, v13, v14

    const-class v5, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v5, v13, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v5, v13, v15

    const-class v5, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v5, v13, v15

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/16 v12, 0xb

    const/16 v14, 0x8

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    const/16 v12, 0xb

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 273
    sget v6, Lio/netty/handler/ssl/OpenSsl;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lio/netty/handler/ssl/OpenSsl;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lio/netty/handler/ssl/OpenSsl;->$11:I

    const/16 v11, 0x9

    add-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lio/netty/handler/ssl/OpenSsl;->$10:I

    rem-int/2addr v6, v10

    move v6, v14

    goto/16 :goto_3

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static doesSupportOcsp()Z
    .locals 9

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 249
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->version()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x10002000

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/16 v1, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 252
    :try_start_0
    invoke-static {v1, v3}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    invoke-static {v7, v8, v2}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v7, v5

    if-eqz v1, :cond_1

    .line 259
    sget v1, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->read:I

    rem-int/2addr v1, v0

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-wide v7, v5

    :goto_1
    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    sget v2, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    throw v1

    :catch_0
    move-wide v7, v5

    :catch_1
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    if-nez v1, :cond_3

    const/16 v1, 0x53

    div-int/2addr v1, v2

    :cond_3
    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_4
    return v2
.end method

.method private static doesSupportProtocol(I)Z
    .locals 5

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->read:I

    rem-int/2addr v1, v0

    .line 268
    :try_start_0
    invoke-static {p0, v0}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 274
    sget p0, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static initializeTcNative()Z
    .locals 4

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lio/netty/internal/tcnative/Library;->initialize()Z

    move-result v1

    sget v2, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lio/netty/internal/tcnative/Library;->initialize()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static isAvailable()Z
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 371
    invoke-static {p0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    .line 375
    :cond_0
    sget-object v1, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 371
    :cond_1
    invoke-static {p0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static loadTcNative()V
    .locals 7

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    .line 405
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "netty_tcnative_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    const-string v4, "linux"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fedora"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    const-string v0, "netty_tcnative"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    const-class v0, Lio/netty/internal/tcnative/SSL;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 422
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 421
    invoke-static {v0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    return-void
.end method

.method static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .locals 3

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static version()I
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    move-result v0

    return v0

    :cond_0
    sget v1, Lio/netty/handler/ssl/OpenSsl;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSsl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    if-nez v1, :cond_1

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return v0
.end method
