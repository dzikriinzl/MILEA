.class public final Lo/component22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011"
    }
    d2 = {
        "Lo/component22;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "transactionType",
        "Ljava/lang/String;",
        "getTransactionType",
        "()Ljava/lang/String;",
        "accountTo",
        "getAccountTo",
        "savedID",
        "getSavedID",
        "productCode",
        "getProductCode",
        "accountToName",
        "getAccountToName",
        "accountType",
        "getAccountType",
        "transactionName",
        "getTransactionName",
        "accountFrom",
        "getAccountFrom",
        "productName",
        "getProductName"
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
.field private final accountFrom:Ljava/lang/String;

.field private final accountTo:Ljava/lang/String;

.field private final accountToName:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final productCode:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final savedID:Ljava/lang/String;

.field private final transactionName:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/component22;->transactionType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/component22;->accountTo:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/component22;->savedID:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/component22;->productCode:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/component22;->accountToName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lo/component22;->accountType:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lo/component22;->transactionName:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lo/component22;->accountFrom:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lo/component22;->productName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountFrom()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/component22;->accountFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountTo()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/component22;->accountTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountToName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/component22;->accountToName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/component22;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductCode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/component22;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/component22;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedID()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/component22;->savedID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/component22;->transactionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/component22;->transactionType:Ljava/lang/String;

    return-object v0
.end method
