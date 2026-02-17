.class public final Lo/dropLastPpDY95g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f"
    }
    d2 = {
        "Lo/dropLastPpDY95g;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "productCode",
        "Ljava/lang/String;",
        "getProductCode",
        "()Ljava/lang/String;",
        "amount",
        "getAmount",
        "subscriptionType",
        "getSubscriptionType",
        "settlementAccountNo",
        "getSettlementAccountNo",
        "rspInstallmentDate",
        "getRspInstallmentDate",
        "rspInstallmentPeriod",
        "getRspInstallmentPeriod",
        "promoCode",
        "getPromoCode"
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
.field private final amount:Ljava/lang/String;

.field private final productCode:Ljava/lang/String;

.field private final promoCode:Ljava/lang/String;

.field private final rspInstallmentDate:Ljava/lang/String;

.field private final rspInstallmentPeriod:Ljava/lang/String;

.field private final settlementAccountNo:Ljava/lang/String;

.field private final subscriptionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dropLastPpDY95g;->productCode:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/dropLastPpDY95g;->amount:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/dropLastPpDY95g;->subscriptionType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/dropLastPpDY95g;->settlementAccountNo:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/dropLastPpDY95g;->rspInstallmentDate:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lo/dropLastPpDY95g;->rspInstallmentPeriod:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lo/dropLastPpDY95g;->promoCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v9}, Lo/dropLastPpDY95g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/dropLastPpDY95g;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/dropLastPpDY95g;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/dropLastPpDY95g;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRspInstallmentDate()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/dropLastPpDY95g;->rspInstallmentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRspInstallmentPeriod()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/dropLastPpDY95g;->rspInstallmentPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettlementAccountNo()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/dropLastPpDY95g;->settlementAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/dropLastPpDY95g;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method
