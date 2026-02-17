.class public final Lo/registerAnalyticsConnectorListener$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerAnalyticsConnectorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lo/registerAnalyticsConnectorListener$write;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "location",
        "getLocation",
        "merchantPan",
        "getMerchantPan",
        "acquirerName",
        "getAcquirerName",
        "terminalId",
        "getTerminalId"
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
.field private final acquirerName:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final merchantPan:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final terminalId:Ljava/lang/String;


# virtual methods
.method public final getAcquirerName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$write;->acquirerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$write;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantPan()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$write;->merchantPan:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$write;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminalId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$write;->terminalId:Ljava/lang/String;

    return-object v0
.end method
