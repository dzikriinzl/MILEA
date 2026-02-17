.class public final Lo/getTemplateVersion$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTemplateVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lo/getTemplateVersion$a;",
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
        "amount",
        "Ljava/lang/Integer;",
        "getAmount",
        "()Ljava/lang/Integer;",
        "",
        "decimalPlace",
        "Ljava/lang/Double;",
        "getDecimalPlace",
        "()Ljava/lang/Double;",
        "minAmount",
        "getMinAmount"
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

.field private final currency:Ljava/lang/String;

.field private final decimalPlace:Ljava/lang/Double;

.field private final minAmount:Ljava/lang/Double;

.field private final transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final getAmount()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getTemplateVersion$a;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/getTemplateVersion$a;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimalPlace()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getTemplateVersion$a;->decimalPlace:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getTemplateVersion$a;->minAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTransactionType()Lo/FragmentWelmaSbnStatusTransactionBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getTemplateVersion$a;->transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getTemplateVersion$a;->type:Ljava/lang/String;

    return-object v0
.end method
