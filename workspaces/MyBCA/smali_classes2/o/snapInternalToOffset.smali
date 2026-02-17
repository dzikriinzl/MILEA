.class public final Lo/snapInternalToOffset;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lo/snapInternalToOffset;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "accountType",
        "Ljava/lang/String;",
        "getAccountType",
        "()Ljava/lang/String;",
        "transactionId",
        "getTransactionId",
        "transactionDate",
        "getTransactionDate"
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
.field private final accountType:Ljava/lang/String;

.field private final transactionDate:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/snapInternalToOffset;->accountType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/snapInternalToOffset;->transactionId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/snapInternalToOffset;->transactionDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/snapInternalToOffset;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionDate()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/snapInternalToOffset;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/snapInternalToOffset;->transactionId:Ljava/lang/String;

    return-object v0
.end method
