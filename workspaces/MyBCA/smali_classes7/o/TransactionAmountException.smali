.class public final synthetic Lo/TransactionAmountException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setSellPrice;


# direct methods
.method public synthetic constructor <init>(Lo/setSellPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionAmountException;->RemoteActionCompatParcelizer:Lo/setSellPrice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransactionAmountException;->RemoteActionCompatParcelizer:Lo/setSellPrice;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/setSellPrice;->read(Lo/setSellPrice;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
