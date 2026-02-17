.class public final Lo/getVideoSink$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010"
    }
    d2 = {
        "Lo/getVideoSink$invoke;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "accountNo",
        "Ljava/lang/String;",
        "getAccountNo",
        "()Ljava/lang/String;",
        "corporateName",
        "getCorporateName",
        "investorName",
        "getInvestorName",
        "currency",
        "getCurrency",
        "balance",
        "getBalance",
        "success",
        "Z",
        "getSuccess",
        "()Z",
        "accountType",
        "getAccountType"
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
.field private final accountNo:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final balance:Ljava/lang/String;

.field private final corporateName:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final investorName:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getVideoSink$invoke;->accountNo:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/getVideoSink$invoke;->corporateName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/getVideoSink$invoke;->investorName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/getVideoSink$invoke;->currency:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/getVideoSink$invoke;->balance:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lo/getVideoSink$invoke;->success:Z

    .line 14
    iput-object p7, p0, Lo/getVideoSink$invoke;->accountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountNo()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getVideoSink$invoke;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getVideoSink$invoke;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getVideoSink$invoke;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorporateName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/getVideoSink$invoke;->corporateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getVideoSink$invoke;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestorName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getVideoSink$invoke;->investorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/getVideoSink$invoke;->success:Z

    return v0
.end method
