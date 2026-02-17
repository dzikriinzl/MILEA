.class public final Lo/FirebaseAnalyticsEvent$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/FirebaseAnalyticsEvent$read;",
        "",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "transactionType",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getTransactionType",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "",
        "formattedAmount",
        "Ljava/lang/String;",
        "getFormattedAmount",
        "()Ljava/lang/String;",
        "formattedConvenienceFee",
        "getFormattedConvenienceFee",
        "formattedEquivalentTotalAmount",
        "getFormattedEquivalentTotalAmount",
        "referenceNumber",
        "getReferenceNumber",
        "currency",
        "getCurrency",
        "Lo/FirebaseAnalyticsConsentType;",
        "convenienceFee",
        "Lo/FirebaseAnalyticsConsentType;",
        "getConvenienceFee",
        "()Lo/FirebaseAnalyticsConsentType;",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "exchangeRateNote",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getExchangeRateNote",
        "()Lo/FragmentWelmaCommonChoiceBinding;",
        "Lo/GoogleAnalyticsServerPreviewActivity;",
        "installment",
        "Lo/GoogleAnalyticsServerPreviewActivity;",
        "getInstallment",
        "()Lo/GoogleAnalyticsServerPreviewActivity;"
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
.field private final convenienceFee:Lo/FirebaseAnalyticsConsentType;

.field private final currency:Ljava/lang/String;

.field private final exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

.field private final formattedAmount:Ljava/lang/String;

.field private final formattedConvenienceFee:Ljava/lang/String;

.field private final formattedEquivalentTotalAmount:Ljava/lang/String;

.field private final installment:Lo/GoogleAnalyticsServerPreviewActivity;

.field private final referenceNumber:Ljava/lang/String;

.field private final transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;


# virtual methods
.method public final getConvenienceFee()Lo/FirebaseAnalyticsConsentType;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->convenienceFee:Lo/FirebaseAnalyticsConsentType;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    return-object v0
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedConvenienceFee()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->formattedConvenienceFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedEquivalentTotalAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->formattedEquivalentTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallment()Lo/GoogleAnalyticsServerPreviewActivity;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->installment:Lo/GoogleAnalyticsServerPreviewActivity;

    return-object v0
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->referenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/FirebaseAnalyticsEvent$read;->transactionType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0
.end method
