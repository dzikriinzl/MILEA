.class public final synthetic Lo/BcaIdBlockedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic a:Lo/AccountNotFoundException;


# direct methods
.method public synthetic constructor <init>(Lo/AccountNotFoundException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BcaIdBlockedException;->a:Lo/AccountNotFoundException;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BcaIdBlockedException;->a:Lo/AccountNotFoundException;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/AccountNotFoundException;->RemoteActionCompatParcelizer(Lo/AccountNotFoundException;Ljava/lang/String;)V

    return-void
.end method
