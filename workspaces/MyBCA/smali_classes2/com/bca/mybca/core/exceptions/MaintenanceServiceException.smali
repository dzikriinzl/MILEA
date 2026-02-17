.class public final Lcom/bca/mybca/core/exceptions/MaintenanceServiceException;
.super Lcom/bca/mybca/core/exceptions/ApplicationException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bca/mybca/core/exceptions/MaintenanceServiceException;",
        "Lcom/bca/mybca/core/exceptions/ApplicationException;",
        "",
        "p0",
        "Lo/getHasConsentForDataUsage;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V"
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
.method public constructor <init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lo/getHasConsentForDataUsage;->getEnglish()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bca/mybca/core/exceptions/ApplicationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    return-void
.end method
