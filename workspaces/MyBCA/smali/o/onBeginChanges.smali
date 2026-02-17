.class public final synthetic Lo/onBeginChanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getIdentity;


# direct methods
.method public synthetic constructor <init>(Lo/getIdentity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onBeginChanges;->a:Lo/getIdentity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onBeginChanges;->a:Lo/getIdentity;

    invoke-virtual {v0}, Lo/getIdentity;->RemoteActionCompatParcelizer()V

    return-void
.end method
