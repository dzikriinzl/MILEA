.class public final Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteSettingsFetcherCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\u0006R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006R\u001c\u0010(\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010\u001bR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0004\u001a\u0004\u0008+\u0010\u0006"
    }
    d2 = {
        "Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;",
        "",
        "",
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "bankCountry",
        "getBankCountry",
        "swiftCode",
        "getSwiftCode",
        "localClearingCode",
        "getLocalClearingCode",
        "bankName",
        "getBankName",
        "bankAddress",
        "getBankAddress",
        "bankCity",
        "getBankCity",
        "bankState",
        "getBankState",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "category",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getCategory",
        "()Lo/FragmentWelmaCommonChoiceBinding;",
        "citizenship",
        "getCitizenship",
        "country",
        "getCountry",
        "province",
        "getProvince",
        "city",
        "getCity",
        "postalCode",
        "getPostalCode",
        "address",
        "getAddress",
        "financialRelationship",
        "getFinancialRelationship",
        "phoneNumber",
        "getPhoneNumber"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accountNumber:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final bankAddress:Ljava/lang/String;

.field private final bankCity:Ljava/lang/String;

.field private final bankCountry:Ljava/lang/String;

.field private final bankName:Ljava/lang/String;

.field private final bankState:Ljava/lang/String;

.field private final category:Lo/FragmentWelmaCommonChoiceBinding;

.field private final citizenship:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final financialRelationship:Lo/FragmentWelmaCommonChoiceBinding;

.field private final localClearingCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final province:Ljava/lang/String;

.field private final swiftCode:Ljava/lang/String;


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankAddress()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->bankAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCity()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->bankCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountry()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->bankCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankState()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->bankState:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->category:Lo/FragmentWelmaCommonChoiceBinding;

    return-object v0
.end method

.method public final getCitizenship()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->citizenship:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinancialRelationship()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->financialRelationship:Lo/FragmentWelmaCommonChoiceBinding;

    return-object v0
.end method

.method public final getLocalClearingCode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->localClearingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwiftCode()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->swiftCode:Ljava/lang/String;

    return-object v0
.end method
