.class public final synthetic Lo/EbankingNotConsistentException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FragmentCashflowBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentCashflowBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EbankingNotConsistentException;->RemoteActionCompatParcelizer:Lo/FragmentCashflowBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EbankingNotConsistentException;->RemoteActionCompatParcelizer:Lo/FragmentCashflowBinding;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lo/FragmentCashflowBinding;->write(Lo/FragmentCashflowBinding;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
