.class final Lo/setProjection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private final synthetic a:Lo/access20002;


# direct methods
.method constructor <init>(Lo/mergeType;Lo/access20002;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/setProjection;->a:Lo/access20002;

    iput-object p3, p0, Lo/setProjection;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/setProjection;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/setProjection;->a:Lo/access20002;

    iget-object v1, p0, Lo/setProjection;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/access20002;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lo/setProjection;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaSessionCompatResultReceiverWrapper()V

    return-void
.end method
