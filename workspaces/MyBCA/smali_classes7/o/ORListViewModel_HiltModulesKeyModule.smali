.class public final synthetic Lo/ORListViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/OREditTransferListViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/OREditTransferListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ORListViewModel_HiltModulesKeyModule;->write:Lo/OREditTransferListViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ORListViewModel_HiltModulesKeyModule;->write:Lo/OREditTransferListViewModel;

    invoke-static {v0, p1}, Lo/OREditTransferListViewModel;->read(Lo/OREditTransferListViewModel;Landroid/view/View;)V

    return-void
.end method
