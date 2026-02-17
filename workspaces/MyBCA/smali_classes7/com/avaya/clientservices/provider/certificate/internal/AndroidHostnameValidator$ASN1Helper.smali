.class Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ASN1Helper"
.end annotation


# static fields
.field private static final BYTE_LENGTH:I = 0x8

.field private static final BYTE_MASK:I = 0xff

.field private static final CONSTRUCTED_SEQUENCE_TAG:B = 0x30t

.field private static final LENGTH_INDICATOR:B = -0x80t

.field private static final LONG_FORM_LENGTH_FLAG:B = -0x80t

.field private static final LONG_FORM_LENGTH_MASK:B = 0x7ft

.field private static final OCTET_STRING_TAG:B = 0x4t


# instance fields
.field private current:I

.field private final raw:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    .line 386
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    return-void
.end method

.method private parseLength()I
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    iget v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, -0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_0

    .line 401
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method extractAuthorityKeyIdentifier()[B
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 438
    :cond_0
    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    aget-byte v0, v0, v2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return-object v1

    .line 442
    :cond_1
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->parseLength()I

    .line 444
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    aget-byte v0, v0, v2

    const/16 v2, 0x30

    if-eq v0, v2, :cond_2

    return-object v1

    .line 448
    :cond_2
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->parseLength()I

    .line 450
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    aget-byte v0, v0, v2

    const/16 v2, -0x80

    if-eq v0, v2, :cond_3

    return-object v1

    .line 454
    :cond_3
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->parseLength()I

    move-result v0

    .line 456
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method extractSubjectKeyIdentifier()[B
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 470
    :cond_0
    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    aget-byte v0, v0, v2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return-object v1

    .line 474
    :cond_1
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->parseLength()I

    .line 476
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    iget v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_2

    return-object v1

    .line 480
    :cond_2
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->parseLength()I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->raw:[B

    iget v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/AndroidHostnameValidator$ASN1Helper;->current:I

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
