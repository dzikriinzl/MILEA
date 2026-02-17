.class public final Lo/allxTcfx_M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/allxTcfx_M;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lo/anyajY9A;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "productCode",
        "Ljava/lang/String;",
        "getProductCode",
        "()Ljava/lang/String;",
        "unit",
        "getUnit",
        "redemptionType",
        "getRedemptionType",
        "settlementAccountNo",
        "getSettlementAccountNo",
        "moveTrx",
        "Ljava/util/List;",
        "getMoveTrx",
        "()Ljava/util/List;"
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
.field private final moveTrx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/anyajY9A;",
            ">;"
        }
    .end annotation
.end field

.field private final productCode:Ljava/lang/String;

.field private final redemptionType:Ljava/lang/String;

.field private final settlementAccountNo:Ljava/lang/String;

.field private final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/anyajY9A;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/allxTcfx_M;->productCode:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/allxTcfx_M;->unit:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/allxTcfx_M;->redemptionType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/allxTcfx_M;->settlementAccountNo:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/allxTcfx_M;->moveTrx:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMoveTrx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/anyajY9A;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/allxTcfx_M;->moveTrx:Ljava/util/List;

    return-object v0
.end method

.method public final getProductCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/allxTcfx_M;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/allxTcfx_M;->redemptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettlementAccountNo()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/allxTcfx_M;->settlementAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/allxTcfx_M;->unit:Ljava/lang/String;

    return-object v0
.end method
