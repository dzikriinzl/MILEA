.class public final synthetic Lo/collisionPut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/calculateSize;


# direct methods
.method public synthetic constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/collisionPut;->invoke:Lo/calculateSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/collisionPut;->invoke:Lo/calculateSize;

    invoke-static {v0}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/calculateSize;)V

    return-void
.end method
