.class public final synthetic Lo/getMenuItemModelList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MyAccountSavingViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/MyAccountSavingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMenuItemModelList;->RemoteActionCompatParcelizer:Lo/MyAccountSavingViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMenuItemModelList;->RemoteActionCompatParcelizer:Lo/MyAccountSavingViewModel;

    invoke-static {v0}, Lo/MyAccountSavingViewModel$read$read;->read(Lo/MyAccountSavingViewModel;)V

    return-void
.end method
