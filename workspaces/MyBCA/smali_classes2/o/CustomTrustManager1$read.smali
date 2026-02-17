.class public final Lo/CustomTrustManager1$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomTrustManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u001a\u0010 \u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008 \u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u001c\u0010#\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%"
    }
    d2 = {
        "Lo/CustomTrustManager1$read;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "cardNumberMasked",
        "getCardNumberMasked",
        "urlImage",
        "getUrlImage",
        "cardType",
        "getCardType",
        "cardholderName",
        "getCardholderName",
        "expiredDate",
        "getExpiredDate",
        "",
        "Lo/CustomTrustManager1$a;",
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
        "()Ljava/util/List;",
        "Lo/CustomTrustManager1$invoke;",
        "settingView",
        "Lo/CustomTrustManager1$invoke;",
        "getSettingView",
        "()Lo/CustomTrustManager1$invoke;",
        "",
        "isEligibleAutodebitMca",
        "Z",
        "()Z",
        "isEligibleOtpPersonalization",
        "status",
        "getStatus",
        "isSoliPrio",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CustomTrustManager1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final cardNumberMasked:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final expiredDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isEligibleAutodebitMca:Z

.field private final isEligibleOtpPersonalization:Z

.field private final isSoliPrio:Ljava/lang/Boolean;

.field private final settingView:Lo/CustomTrustManager1$invoke;

.field private final status:Ljava/lang/String;

.field private final urlImage:Ljava/lang/String;


# virtual methods
.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CustomTrustManager1$a;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/CustomTrustManager1$read;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getCardNumberMasked()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/CustomTrustManager1$read;->cardNumberMasked:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/CustomTrustManager1$read;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/CustomTrustManager1$read;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredDate()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/CustomTrustManager1$read;->expiredDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/CustomTrustManager1$read;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingView()Lo/CustomTrustManager1$invoke;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/CustomTrustManager1$read;->settingView:Lo/CustomTrustManager1$invoke;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/CustomTrustManager1$read;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlImage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/CustomTrustManager1$read;->urlImage:Ljava/lang/String;

    return-object v0
.end method

.method public final isEligibleAutodebitMca()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/CustomTrustManager1$read;->isEligibleAutodebitMca:Z

    return v0
.end method

.method public final isEligibleOtpPersonalization()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/CustomTrustManager1$read;->isEligibleOtpPersonalization:Z

    return v0
.end method

.method public final isSoliPrio()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/CustomTrustManager1$read;->isSoliPrio:Ljava/lang/Boolean;

    return-object v0
.end method
