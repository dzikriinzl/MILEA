.class public final Lo/performContextMenuAction;
.super Lo/clearTextInputClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/clearTextInputClient<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/TextInputPluginInputTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextInputPluginInputTarget<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TextInputPluginInputTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TextInputPluginInputTarget<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lo/clearTextInputClient;-><init>()V

    .line 7
    iput-object p1, p0, Lo/performContextMenuAction;->RemoteActionCompatParcelizer:Lo/TextInputPluginInputTarget;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/performContextMenuAction;->RemoteActionCompatParcelizer:Lo/TextInputPluginInputTarget;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lo/TextInputPluginInputTarget;->read(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
