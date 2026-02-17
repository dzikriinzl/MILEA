.class public final Lo/DebugMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/n;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/DebugMetadata;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/Window;)V
    .locals 5

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lo/ContinuationImpl;

    invoke-direct {v0}, Lo/ContinuationImpl;-><init>()V

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v3, p0, Lo/DebugMetadata;->write:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/n;

    .line 39
    invoke-interface {v4}, Lo/n;->RemoteActionCompatParcelizer()Lo/boxLong;

    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lo/l;

    new-instance v4, Lo/s;

    invoke-direct {v4, v1, v2}, Lo/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v3, v0, v4}, Lo/l;-><init>(Landroid/view/Window$Callback;Lo/s;)V

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method
