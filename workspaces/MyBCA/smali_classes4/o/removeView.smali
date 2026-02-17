.class public final synthetic Lo/removeView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic read:Lo/getWindowManager;


# direct methods
.method public synthetic constructor <init>(Lo/getWindowManager;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeView;->read:Lo/getWindowManager;

    iput-object p2, p0, Lo/removeView;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeView;->read:Lo/getWindowManager;

    iget-object v1, p0, Lo/removeView;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1065
    invoke-interface {v0, v1}, Lo/getWindowManager;->a(Ljava/lang/Object;)V

    return-void
.end method
