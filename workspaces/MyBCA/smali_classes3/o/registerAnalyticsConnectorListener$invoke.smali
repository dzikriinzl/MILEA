.class public final Lo/registerAnalyticsConnectorListener$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerAnalyticsConnectorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lo/registerAnalyticsConnectorListener$invoke;",
        "",
        "",
        "number",
        "Ljava/lang/String;",
        "getNumber",
        "()Ljava/lang/String;",
        "code",
        "getCode",
        "name",
        "getName",
        "currency",
        "getCurrency",
        "customerPan",
        "getCustomerPan"
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
.field private final code:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final customerPan:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$invoke;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$invoke;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPan()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$invoke;->customerPan:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$invoke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/registerAnalyticsConnectorListener$invoke;->number:Ljava/lang/String;

    return-object v0
.end method
