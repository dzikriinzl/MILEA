.class public final Lo/getSettingsCache$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006"
    }
    d2 = {
        "Lo/getSettingsCache$read;",
        "",
        "",
        "beneficiaryId",
        "Ljava/lang/String;",
        "getBeneficiaryId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "alias",
        "getAlias",
        "bankCountryCode",
        "getBankCountryCode",
        "bankCountry",
        "getBankCountry",
        "bankName",
        "getBankName",
        "swiftCode",
        "getSwiftCode",
        "accountNumber",
        "getAccountNumber"
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

.field private final alias:Ljava/lang/String;

.field private final bankCountry:Ljava/lang/String;

.field private final bankCountryCode:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;

.field private final beneficiaryId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final swiftCode:Ljava/lang/String;


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getSettingsCache$read;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/getSettingsCache$read;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountry()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getSettingsCache$read;->bankCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountryCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getSettingsCache$read;->bankCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getSettingsCache$read;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getSettingsCache$read;->beneficiaryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getSettingsCache$read;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwiftCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getSettingsCache$read;->swiftCode:Ljava/lang/String;

    return-object v0
.end method
