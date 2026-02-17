.class public final Lo/getLogString$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012"
    }
    d2 = {
        "Lo/getLogString$read;",
        "",
        "Lo/FragmentWelmaSbnStatusTransactionBinding;",
        "transactionType",
        "Lo/FragmentWelmaSbnStatusTransactionBinding;",
        "getTransactionType",
        "()Lo/FragmentWelmaSbnStatusTransactionBinding;",
        "",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "",
        "decimalPlace",
        "Ljava/lang/Integer;",
        "getDecimalPlace",
        "()Ljava/lang/Integer;",
        "convenienceFeeType",
        "getConvenienceFeeType",
        "setConvenienceFeeType",
        "(Ljava/lang/String;)V",
        "Lo/getParameterValue$RemoteActionCompatParcelizer;",
        "convenienceFee",
        "Lo/getParameterValue$RemoteActionCompatParcelizer;",
        "getConvenienceFee",
        "()Lo/getParameterValue$RemoteActionCompatParcelizer;",
        "amount",
        "getAmount"
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
.field private final amount:Ljava/lang/Integer;

.field private final convenienceFee:Lo/getParameterValue$RemoteActionCompatParcelizer;

.field private convenienceFeeType:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final decimalPlace:Ljava/lang/Integer;

.field private final transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final getAmount()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getLogString$read;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConvenienceFee()Lo/getParameterValue$RemoteActionCompatParcelizer;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getLogString$read;->convenienceFee:Lo/getParameterValue$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final getConvenienceFeeType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getLogString$read;->convenienceFeeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getLogString$read;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimalPlace()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/getLogString$read;->decimalPlace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getLogString$read;->transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getLogString$read;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setConvenienceFeeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/getLogString$read;->convenienceFeeType:Ljava/lang/String;

    return-void
.end method
