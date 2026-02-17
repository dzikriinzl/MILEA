.class public final synthetic Lo/getTransactionDetailsOld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/getProductField;

.field public final synthetic read:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic write:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getProductField;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransactionDetailsOld;->invoke:Lo/getProductField;

    iput-object p2, p0, Lo/getTransactionDetailsOld;->read:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/getTransactionDetailsOld;->write:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTransactionDetailsOld;->invoke:Lo/getProductField;

    iget-object v1, p0, Lo/getTransactionDetailsOld;->read:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/getTransactionDetailsOld;->write:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getProductField$RemoteActionCompatParcelizer;->a(Lo/getProductField;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
