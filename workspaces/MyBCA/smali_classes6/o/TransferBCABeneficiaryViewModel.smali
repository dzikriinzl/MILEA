.class public final Lo/TransferBCABeneficiaryViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransferBCABeneficiaryViewModel$invoke;
    }
.end annotation


# direct methods
.method public static final read(Lo/getGiftCode;)Lo/NoCardAccountException;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lo/getGiftCode;->read()Ljava/lang/String;

    move-result-object v0

    .line 11
    instance-of v1, p0, Lo/getGiftCode$write;

    if-eqz v1, :cond_0

    sget-object p0, Lo/InvalidTransactionException;->a:Lo/InvalidTransactionException;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p0, Lo/getGiftCode$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_1

    sget-object p0, Lo/InvalidTransactionException;->write:Lo/InvalidTransactionException;

    .line 8
    :goto_0
    new-instance v1, Lo/NoCardAccountException;

    invoke-direct {v1, v0, p0}, Lo/NoCardAccountException;-><init>(Ljava/lang/String;Lo/InvalidTransactionException;)V

    return-object v1

    .line 10
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final write(Lo/NoCardAccountException;)Lo/getGiftCode;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/NoCardAccountException;->read()Lo/InvalidTransactionException;

    move-result-object v0

    sget-object v1, Lo/TransferBCABeneficiaryViewModel$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lo/getGiftCode$write;

    invoke-virtual {p0}, Lo/NoCardAccountException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getGiftCode$write;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/getGiftCode;

    return-object v0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    new-instance v0, Lo/getGiftCode$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/NoCardAccountException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getGiftCode$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/getGiftCode;

    return-object v0
.end method
