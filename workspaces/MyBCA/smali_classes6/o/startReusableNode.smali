.class public final synthetic Lo/startReusableNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startReusableNode;->a:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/startReusableNode;->a:Lo/unsafeLeave$write;

    invoke-static {v0}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/unsafeLeave$write;)V

    return-void
.end method
