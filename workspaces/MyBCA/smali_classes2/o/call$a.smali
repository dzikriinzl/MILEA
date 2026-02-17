.class public final Lo/call$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lo/call$a;",
        "",
        "",
        "cardNumberMasked",
        "Ljava/lang/String;",
        "getCardNumberMasked",
        "()Ljava/lang/String;",
        "cardNumber",
        "getCardNumber",
        "expiredDate",
        "getExpiredDate",
        "cvv",
        "getCvv"
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
.field private final cardNumber:Ljava/lang/String;

.field private final cardNumberMasked:Ljava/lang/String;

.field private final cvv:Ljava/lang/String;

.field private final expiredDate:Ljava/lang/String;


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/call$a;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumberMasked()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/call$a;->cardNumberMasked:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvv()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/call$a;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredDate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/call$a;->expiredDate:Ljava/lang/String;

    return-object v0
.end method
