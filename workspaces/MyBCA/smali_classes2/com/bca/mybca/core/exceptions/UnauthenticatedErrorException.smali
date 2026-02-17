.class public final Lcom/bca/mybca/core/exceptions/UnauthenticatedErrorException;
.super Lcom/bca/mybca/core/exceptions/GatewayException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bca/mybca/core/exceptions/UnauthenticatedErrorException;",
        "Lcom/bca/mybca/core/exceptions/GatewayException;",
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
    .locals 7

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Lo/getHasConsentForDataUsage;->getEnglish()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/core/exceptions/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
