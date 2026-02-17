.class public final Lo/getCacheDuration$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCacheDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/getCacheDuration$invoke;",
        "",
        "",
        "beneficiaryId",
        "Ljava/lang/String;",
        "getBeneficiaryId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "bankCountryCode",
        "getBankCountryCode",
        "bankCountry",
        "getBankCountry",
        "bankName",
        "getBankName",
        "swiftCode",
        "getSwiftCode",
        "accountNumber",
        "getAccountNumber",
        "",
        "isNewBeneficiary",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accountNumber:Ljava/lang/String;

.field private final bankCountry:Ljava/lang/String;

.field private final bankCountryCode:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;

.field private final beneficiaryId:Ljava/lang/String;

.field private final isNewBeneficiary:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final swiftCode:Ljava/lang/String;


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getCacheDuration$invoke;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountry()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getCacheDuration$invoke;->bankCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountryCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getCacheDuration$invoke;->bankCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getCacheDuration$invoke;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getCacheDuration$invoke;->beneficiaryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/getCacheDuration$invoke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwiftCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getCacheDuration$invoke;->swiftCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewBeneficiary()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/getCacheDuration$invoke;->isNewBeneficiary:Ljava/lang/Boolean;

    return-object v0
.end method
