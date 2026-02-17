.class public final synthetic Lo/BcaIdNotActiveException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AccountNotFoundException;


# direct methods
.method public synthetic constructor <init>(Lo/AccountNotFoundException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BcaIdNotActiveException;->RemoteActionCompatParcelizer:Lo/AccountNotFoundException;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BcaIdNotActiveException;->RemoteActionCompatParcelizer:Lo/AccountNotFoundException;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lo/AccountNotFoundException;->invoke(Lo/AccountNotFoundException;Lkotlin/Unit;)V

    return-void
.end method
