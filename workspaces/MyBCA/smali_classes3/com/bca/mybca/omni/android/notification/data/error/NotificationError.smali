.class public abstract Lcom/bca/mybca/omni/android/notification/data/error/NotificationError;
.super Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;,
        Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;,
        Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;,
        Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialEmptyNotificationException;,
        Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;,
        Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$TooMuchRequestException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\n\u000b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/notification/data/error/NotificationError;",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "<init>",
        "()V",
        "ServerEmptyNotificationException",
        "ServerTryAgainException",
        "ServerMaintenanceException",
        "SpecialTryAgainException",
        "SpecialEmptyNotificationException",
        "TooMuchRequestException",
        "Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialEmptyNotificationException;",
        "Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError;-><init>()V

    return-void
.end method
