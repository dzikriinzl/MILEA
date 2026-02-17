.class public final synthetic Lo/elementsIdentityEquals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/collisionGet;


# direct methods
.method public synthetic constructor <init>(Lo/collisionGet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/elementsIdentityEquals;->RemoteActionCompatParcelizer:Lo/collisionGet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/elementsIdentityEquals;->RemoteActionCompatParcelizer:Lo/collisionGet;

    invoke-static {v0}, Lo/collisionGet;->write(Lo/collisionGet;)V

    return-void
.end method
