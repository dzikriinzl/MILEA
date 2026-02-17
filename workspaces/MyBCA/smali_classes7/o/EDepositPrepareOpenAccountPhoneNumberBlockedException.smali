.class public final synthetic Lo/EDepositPrepareOpenAccountPhoneNumberBlockedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;


# direct methods
.method public synthetic constructor <init>(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EDepositPrepareOpenAccountPhoneNumberBlockedException;->invoke:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EDepositPrepareOpenAccountPhoneNumberBlockedException;->invoke:Lo/EDepositPrepareOpenAccountBCAIDBlockedException;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/EDepositPrepareOpenAccountBCAIDBlockedException$write;->RemoteActionCompatParcelizer(Lo/EDepositPrepareOpenAccountBCAIDBlockedException;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
