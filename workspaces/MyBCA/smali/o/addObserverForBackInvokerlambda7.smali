.class public final synthetic Lo/addObserverForBackInvokerlambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addObserverForBackInvoker;


# direct methods
.method public synthetic constructor <init>(Lo/addObserverForBackInvoker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addObserverForBackInvokerlambda7;->RemoteActionCompatParcelizer:Lo/addObserverForBackInvoker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addObserverForBackInvokerlambda7;->RemoteActionCompatParcelizer:Lo/addObserverForBackInvoker;

    invoke-static {v0}, Lo/addObserverForBackInvoker;->read(Lo/addObserverForBackInvoker;)V

    return-void
.end method
