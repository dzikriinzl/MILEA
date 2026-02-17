.class public final Lo/RemoteSettingsFetcherCompanion$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemoteSettingsFetcherCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/RemoteSettingsFetcherCompanion$read;",
        "",
        "",
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "phoneNumber",
        "getPhoneNumber",
        "currency",
        "getCurrency",
        "accountType",
        "getAccountType",
        "Lo/CrashlyticsSettingsFetcher;",
        "country",
        "Lo/CrashlyticsSettingsFetcher;",
        "getCountry",
        "()Lo/CrashlyticsSettingsFetcher;",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "senderCategory",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getSenderCategory",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;"
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

.field private final accountType:Ljava/lang/String;

.field private final country:Lo/CrashlyticsSettingsFetcher;

.field private final currency:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$read;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$read;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Lo/CrashlyticsSettingsFetcher;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$read;->country:Lo/CrashlyticsSettingsFetcher;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$read;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$read;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/RemoteSettingsFetcherCompanion$read;->senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0
.end method
