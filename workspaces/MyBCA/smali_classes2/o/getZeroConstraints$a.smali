.class public final Lo/getZeroConstraints$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZeroConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/getZeroConstraints$a;",
        "",
        "",
        "accountNo",
        "Ljava/lang/String;",
        "getAccountNo",
        "()Ljava/lang/String;",
        "formattedAccountType",
        "getFormattedAccountType",
        "accountTypeName",
        "getAccountTypeName",
        "currency",
        "getCurrency",
        "",
        "balance",
        "D",
        "getBalance",
        "()D",
        "",
        "flagSuccess",
        "Z",
        "getFlagSuccess",
        "()Z",
        "Lo/intrinsicHeight;",
        "statusMessage",
        "Lo/intrinsicHeight;",
        "getStatusMessage",
        "()Lo/intrinsicHeight;"
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
.field private final accountNo:Ljava/lang/String;

.field private final accountTypeName:Ljava/lang/String;

.field private final balance:D

.field private final currency:Ljava/lang/String;

.field private final flagSuccess:Z

.field private final formattedAccountType:Ljava/lang/String;

.field private final statusMessage:Lo/intrinsicHeight;


# virtual methods
.method public final getAccountNo()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getZeroConstraints$a;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountTypeName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getZeroConstraints$a;->accountTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lo/getZeroConstraints$a;->balance:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getZeroConstraints$a;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlagSuccess()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/getZeroConstraints$a;->flagSuccess:Z

    return v0
.end method

.method public final getFormattedAccountType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/getZeroConstraints$a;->formattedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Lo/intrinsicHeight;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getZeroConstraints$a;->statusMessage:Lo/intrinsicHeight;

    return-object v0
.end method
