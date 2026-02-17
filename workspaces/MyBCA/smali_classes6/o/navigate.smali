.class public final synthetic Lo/navigate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic write:Lo/NavControllerViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/NavControllerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/navigate;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/navigate;->write:Lo/NavControllerViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/navigate;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/navigate;->write:Lo/NavControllerViewModel;

    invoke-static {v0, v1}, Lo/NavControllerViewModel;->invoke(Ljava/util/List;Lo/NavControllerViewModel;)V

    return-void
.end method
