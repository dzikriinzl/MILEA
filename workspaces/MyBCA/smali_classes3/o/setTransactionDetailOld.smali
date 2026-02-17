.class public final synthetic Lo/setTransactionDetailOld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic read:[Ljava/lang/String;

.field public final synthetic write:Lo/setAmountEntity;


# direct methods
.method public synthetic constructor <init>(Lo/setAmountEntity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransactionDetailOld;->write:Lo/setAmountEntity;

    iput-object p2, p0, Lo/setTransactionDetailOld;->invoke:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/setTransactionDetailOld;->read:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTransactionDetailOld;->write:Lo/setAmountEntity;

    iget-object v1, p0, Lo/setTransactionDetailOld;->invoke:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/setTransactionDetailOld;->read:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setAmountEntity$invoke;->a(Lo/setAmountEntity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
