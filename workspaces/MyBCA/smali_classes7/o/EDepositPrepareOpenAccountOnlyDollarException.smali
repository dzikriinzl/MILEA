.class public final synthetic Lo/EDepositPrepareOpenAccountOnlyDollarException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;


# direct methods
.method public synthetic constructor <init>(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EDepositPrepareOpenAccountOnlyDollarException;->RemoteActionCompatParcelizer:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EDepositPrepareOpenAccountOnlyDollarException;->RemoteActionCompatParcelizer:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    const v5, 0x76e69898

    const v3, -0x76e69896

    invoke-static/range {v1 .. v7}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
