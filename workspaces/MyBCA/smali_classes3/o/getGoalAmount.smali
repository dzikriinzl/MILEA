.class public final Lo/getGoalAmount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lo/getGoalAmount;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "sourceAccountNumber",
        "Ljava/lang/String;",
        "getSourceAccountNumber",
        "()Ljava/lang/String;",
        "companyCode",
        "getCompanyCode",
        "billId",
        "getBillId",
        "lobId",
        "getLobId"
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
.field private final billId:Ljava/lang/String;

.field private final companyCode:Ljava/lang/String;

.field private final lobId:Ljava/lang/String;

.field private final sourceAccountNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/getGoalAmount;->sourceAccountNumber:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/getGoalAmount;->companyCode:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/getGoalAmount;->billId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/getGoalAmount;->lobId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBillId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/getGoalAmount;->billId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/getGoalAmount;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLobId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getGoalAmount;->lobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceAccountNumber()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/getGoalAmount;->sourceAccountNumber:Ljava/lang/String;

    return-object v0
.end method
