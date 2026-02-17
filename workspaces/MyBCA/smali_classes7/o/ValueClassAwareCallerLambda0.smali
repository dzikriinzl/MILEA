.class final Lo/ValueClassAwareCallerLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setVariance;

.field final synthetic write:Lo/acceptsBoxedReceiverParameter;


# direct methods
.method constructor <init>(Lo/acceptsBoxedReceiverParameter;Lo/setVariance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ValueClassAwareCallerLambda0;->write:Lo/acceptsBoxedReceiverParameter;

    iput-object p2, p0, Lo/ValueClassAwareCallerLambda0;->RemoteActionCompatParcelizer:Lo/setVariance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ValueClassAwareCallerLambda0;->write:Lo/acceptsBoxedReceiverParameter;

    iget-object v1, p0, Lo/ValueClassAwareCallerLambda0;->RemoteActionCompatParcelizer:Lo/setVariance;

    invoke-static {v0, v1}, Lo/acceptsBoxedReceiverParameter;->read(Lo/acceptsBoxedReceiverParameter;Lo/setVariance;)V

    return-void
.end method
