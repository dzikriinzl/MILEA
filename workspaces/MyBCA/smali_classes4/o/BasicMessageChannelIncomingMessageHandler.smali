.class public final Lo/BasicMessageChannelIncomingMessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lo/BasicMessageChannelIncomingMessageHandler;",
        "",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "productCodes",
        "Ljava/util/List;",
        "getProductCodes",
        "()Ljava/util/List;",
        "promoCode",
        "Ljava/lang/String;",
        "getPromoCode",
        "()Ljava/lang/String;",
        "promoCodeType",
        "getPromoCodeType"
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
.field private final productCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCode:Ljava/lang/String;

.field private final promoCodeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BasicMessageChannelIncomingMessageHandler;->productCodes:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lo/BasicMessageChannelIncomingMessageHandler;->promoCode:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/BasicMessageChannelIncomingMessageHandler;->promoCodeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProductCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/BasicMessageChannelIncomingMessageHandler;->productCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/BasicMessageChannelIncomingMessageHandler;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoCodeType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/BasicMessageChannelIncomingMessageHandler;->promoCodeType:Ljava/lang/String;

    return-object v0
.end method
