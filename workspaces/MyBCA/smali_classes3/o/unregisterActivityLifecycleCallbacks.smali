.class public final Lo/unregisterActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000b"
    }
    d2 = {
        "Lo/unregisterActivityLifecycleCallbacks;",
        "",
        "Lo/FragmentStateMonitor;",
        "status",
        "Lo/FragmentStateMonitor;",
        "getStatus",
        "()Lo/FragmentStateMonitor;",
        "",
        "giftCode",
        "Ljava/lang/String;",
        "getGiftCode",
        "()Ljava/lang/String;",
        "formattedGiftType",
        "getFormattedGiftType",
        "message",
        "getMessage",
        "formattedRecipientCount",
        "getFormattedRecipientCount",
        "formattedTotalAmount",
        "getFormattedTotalAmount",
        "formattedSourceAccountNumber",
        "getFormattedSourceAccountNumber",
        "sourceAccountName",
        "getSourceAccountName",
        "giftReferenceNumber",
        "getGiftReferenceNumber",
        "formattedCreatedAt",
        "getFormattedCreatedAt",
        "formattedExpiredAt",
        "getFormattedExpiredAt",
        "formattedTransactionDate",
        "getFormattedTransactionDate"
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
.field private final formattedCreatedAt:Ljava/lang/String;

.field private final formattedExpiredAt:Ljava/lang/String;

.field private final formattedGiftType:Ljava/lang/String;

.field private final formattedRecipientCount:Ljava/lang/String;

.field private final formattedSourceAccountNumber:Ljava/lang/String;

.field private final formattedTotalAmount:Ljava/lang/String;

.field private final formattedTransactionDate:Ljava/lang/String;

.field private final giftCode:Ljava/lang/String;

.field private final giftReferenceNumber:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final sourceAccountName:Ljava/lang/String;

.field private final status:Lo/FragmentStateMonitor;


# virtual methods
.method public final getFormattedCreatedAt()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->formattedCreatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedExpiredAt()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->formattedExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedGiftType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->formattedGiftType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedRecipientCount()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->formattedRecipientCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedSourceAccountNumber()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->formattedSourceAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedTotalAmount()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->formattedTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedTransactionDate()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->formattedTransactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->giftCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->giftReferenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceAccountName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->sourceAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lo/FragmentStateMonitor;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/unregisterActivityLifecycleCallbacks;->status:Lo/FragmentStateMonitor;

    return-object v0
.end method
