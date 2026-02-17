.class public final Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$AccountNotConnectedWithBcaId;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$CircuitBreakerErrorException;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$a;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$CurrencyErrorException;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$FailedDisclaimerVerification;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$FailedSaveToDBException;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$GeneralErrorException;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$ServiceTimeutException;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$TimeoutException;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$TransactionIdNotFoundException;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$TransactionPinBlocked;,
        Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$WrongPinNotBlockedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0018\u0000 \u00022\u00020\u0001:\u000c\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary;",
        "",
        "a",
        "GeneralErrorException",
        "TimeoutException",
        "CurrencyErrorException",
        "TransactionIdNotFoundException",
        "CircuitBreakerErrorException",
        "FailedSaveToDBException",
        "ServiceTimeutException",
        "WrongPinNotBlockedException",
        "FailedDisclaimerVerification",
        "AccountNotConnectedWithBcaId",
        "TransactionPinBlocked"
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
.field public static final a:Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary;->a:Lcom/bca/mybca/omni/android/notification/data/error/LifestyleDataErrorDictionary$a;

    return-void
.end method
