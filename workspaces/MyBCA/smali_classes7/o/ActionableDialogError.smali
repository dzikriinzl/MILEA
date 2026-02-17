.class public final synthetic Lo/ActionableDialogError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/ActionableDialogErrorServerTryAgainError;


# direct methods
.method public synthetic constructor <init>(Lo/ActionableDialogErrorServerTryAgainError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionableDialogError;->read:Lo/ActionableDialogErrorServerTryAgainError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActionableDialogError;->read:Lo/ActionableDialogErrorServerTryAgainError;

    invoke-static {v0}, Lo/ActionableDialogErrorServerTryAgainError;->RemoteActionCompatParcelizer(Lo/ActionableDialogErrorServerTryAgainError;)Lo/setMinBuying;

    move-result-object v0

    return-object v0
.end method
