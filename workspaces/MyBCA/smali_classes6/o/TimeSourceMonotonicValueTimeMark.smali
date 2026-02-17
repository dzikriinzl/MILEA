.class public final Lo/TimeSourceMonotonicValueTimeMark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ#\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0013\u0010\u0016\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0014\u001a\u00020\u000e*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/TimeSourceMonotonicValueTimeMark;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "<init>",
        "()V",
        "Ljava/security/cert/X509Certificate;",
        "p0",
        "",
        "",
        "invoke",
        "(Ljava/security/cert/X509Certificate;)Ljava/util/List;",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/security/cert/X509Certificate;I)Ljava/util/List;",
        "",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z",
        "Ljavax/net/ssl/SSLSession;",
        "verify",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
        "read",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "write",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;)Z"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final INSTANCE:Lo/TimeSourceMonotonicValueTimeMark;

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/TimeSourceMonotonicValueTimeMark;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TimeSourceMonotonicValueTimeMark;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lo/TimeSourceMonotonicValueTimeMark;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/TimeSourceMonotonicValueTimeMark;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TimeSourceMonotonicValueTimeMark;->$11:I

    sput v0, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    sput v1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/TimeSourceMonotonicValueTimeMark;->write:I

    sput v1, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/TimeSourceMonotonicValueTimeMark;->write()V

    new-instance v1, Lo/TimeSourceMonotonicValueTimeMark;

    invoke-direct {v1}, Lo/TimeSourceMonotonicValueTimeMark;-><init>()V

    sput-object v1, Lo/TimeSourceMonotonicValueTimeMark;->INSTANCE:Lo/TimeSourceMonotonicValueTimeMark;

    sget v1, Lo/TimeSourceMonotonicValueTimeMark;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 204
    sget p0, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 194
    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 195
    :cond_1
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    .line 204
    sget v4, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 197
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 198
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_2

    .line 197
    sget v4, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 199
    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 200
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 204
    :cond_5
    sget p0, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1077
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v2, v4}, Lo/formatBytesIntoUuidKt__UuidKt;->a(Ljava/lang/String;II)J

    move-result-wide v4

    long-to-int p0, v4

    if-ne v1, p0, :cond_1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1077
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v3, v4}, Lo/formatBytesIntoUuidKt__UuidKt;->a(Ljava/lang/String;II)J

    move-result-wide v4

    long-to-int p0, v4

    if-ne v1, p0, :cond_1

    .line 89
    :goto_0
    sget p0, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v2

    :cond_1
    return v3
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 102
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/16 v3, 0x16

    .line 103
    filled-new-array {v2, v1, v3, v1}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Lo/TimeSourceMonotonicValueTimeMark;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v0, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 178
    sget v4, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    const-string v5, ".."

    if-nez v4, :cond_0

    const/4 v4, 0x3

    .line 104
    invoke-static {p1, v5, v1, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eq v4, v1, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, v5, v2, v0, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_b

    .line 108
    :cond_1
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 109
    filled-new-array {v2, v1, v3, v1}, [I

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/TimeSourceMonotonicValueTimeMark;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v2, v0, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 110
    invoke-static {p2, v5, v2, v0, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    .line 104
    :cond_2
    sget v4, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v4, v0

    .line 124
    filled-new-array {v2, v1, v3, v1}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lo/TimeSourceMonotonicValueTimeMark;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v0, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x2e

    if-nez v4, :cond_3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_3
    filled-new-array {v2, v1, v3, v1}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lo/TimeSourceMonotonicValueTimeMark;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2, v0, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    :cond_4
    invoke-direct {p0, p2}, Lo/TimeSourceMonotonicValueTimeMark;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v3, "*"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v7, v3, v2, v0, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 152
    :cond_5
    const-string v3, "*."

    invoke-static {p2, v3, v2, v0, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v8, 0x2a

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_b

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    return v2

    .line 165
    :cond_6
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 104
    sget p1, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 170
    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1, p2, v2, v0, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 176
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v3, p2

    if-lez v3, :cond_a

    .line 178
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v8, 0x2e

    add-int/lit8 v9, v3, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-eq p1, v5, :cond_a

    .line 104
    sget p1, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v2

    :cond_9
    throw v6

    :cond_a
    return v1

    :cond_b
    :goto_0
    return v2
.end method

.method private final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 61
    invoke-static {p1}, Lo/parseUwyO8pc;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    .line 63
    invoke-static {p2, v1}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 209
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget p1, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr p2, v0

    return v2

    .line 210
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lo/parseUwyO8pc;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/TimeSourceMonotonicValueTimeMark;->invoke:[C

    if-eqz v8, :cond_4

    .line 180
    sget v10, Lo/TimeSourceMonotonicValueTimeMark;->$10:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TimeSourceMonotonicValueTimeMark;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_3

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/TimeSourceMonotonicValueTimeMark;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v11

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/TimeSourceMonotonicValueTimeMark;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimeSourceMonotonicValueTimeMark;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    :goto_1
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    .line 177
    :cond_5
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    .line 180
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    sget v4, Lo/TimeSourceMonotonicValueTimeMark;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/TimeSourceMonotonicValueTimeMark;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v4, :cond_6

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-nez v4, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_8

    .line 182
    :goto_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v11, -0xfffff4

    sub-int v14, v11, v3

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v10, 0x86b7

    sub-int/2addr v10, v3

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/TimeSourceMonotonicValueTimeMark;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 184
    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v3, v13, v10

    rsub-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v10, 0xa02b

    add-int/2addr v3, v10

    int-to-char v14, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v15, v10, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/TimeSourceMonotonicValueTimeMark;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v4

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v12, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v14, v8, 0x7dc

    const v15, -0x78ee40db

    const/16 v16, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x5

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/TimeSourceMonotonicValueTimeMark;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    .line 182
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_9

    .line 206
    :goto_8
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_9
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 180
    sget v2, Lo/TimeSourceMonotonicValueTimeMark;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimeSourceMonotonicValueTimeMark;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_a

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private final read(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lo/TimeSourceMonotonicValueTimeMark;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 212
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lo/TimeSourceMonotonicValueTimeMark;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 212
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 72
    :goto_0
    sget v1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 212
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 72
    :cond_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 213
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    sget-object v3, Lo/TimeSourceMonotonicValueTimeMark;->INSTANCE:Lo/TimeSourceMonotonicValueTimeMark;

    invoke-direct {v3, p1, v1}, Lo/TimeSourceMonotonicValueTimeMark;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    sget p1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method private final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lo/TimeSourceMonotonicValueTimeMark;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Lo/TimeSourceMonotonicValueTimeMark;->a(Ljava/lang/String;)Z

    throw v2
.end method

.method static write()V
    .locals 3

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [C

    const v1, 0x9d32

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/TimeSourceMonotonicValueTimeMark;->invoke:[C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 55
    rem-int v2, v1, v1

    sget v2, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget v0, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/TimeSourceMonotonicValueTimeMark;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    const/16 p2, 0x24

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/TimeSourceMonotonicValueTimeMark;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    :goto_0
    return p1

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/TimeSourceMonotonicValueTimeMark;->read(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x60

    .line 187
    invoke-static {p1, v1}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-static {p1, v0}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 189
    check-cast v1, Ljava/util/Collection;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 187
    invoke-static {p1, v1}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-static {p1, v0}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 189
    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    sget v2, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lo/TimeSourceMonotonicValueTimeMark;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 44
    sget p1, Lo/TimeSourceMonotonicValueTimeMark;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimeSourceMonotonicValueTimeMark;->read:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lo/TimeSourceMonotonicValueTimeMark;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method
