.class public final synthetic Lo/foldIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic read:Lo/accessthenjd;

.field public final synthetic write:Lo/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/Modifier;Lo/accessthenjd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/foldIn;->write:Lo/Modifier;

    iput-object p2, p0, Lo/foldIn;->read:Lo/accessthenjd;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/foldIn;->write:Lo/Modifier;

    iget-object v0, p0, Lo/foldIn;->read:Lo/accessthenjd;

    .line 1153
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_0

    .line 1154
    invoke-virtual {p1, v0}, Lo/Modifier;->RemoteActionCompatParcelizer(Lo/accessthenjd;)V

    :cond_0
    return-void
.end method
