.class public final synthetic Lo/GoldSavingsApiModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic a:Lo/AccountCannotUsedForTransactionException;


# direct methods
.method public synthetic constructor <init>(Lo/AccountCannotUsedForTransactionException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsApiModule;->a:Lo/AccountCannotUsedForTransactionException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GoldSavingsApiModule;->a:Lo/AccountCannotUsedForTransactionException;

    invoke-static {v0}, Lo/AccountCannotUsedForTransactionException;->read(Lo/AccountCannotUsedForTransactionException;)V

    return-void
.end method
