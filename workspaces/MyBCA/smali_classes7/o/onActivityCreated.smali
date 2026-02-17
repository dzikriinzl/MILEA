.class public final synthetic Lo/onActivityCreated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isStateSaved;


# direct methods
.method public synthetic constructor <init>(Lo/isStateSaved;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActivityCreated;->RemoteActionCompatParcelizer:Lo/isStateSaved;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onActivityCreated;->RemoteActionCompatParcelizer:Lo/isStateSaved;

    invoke-static {v0}, Lo/isStateSaved;->read(Lo/isStateSaved;)V

    return-void
.end method
