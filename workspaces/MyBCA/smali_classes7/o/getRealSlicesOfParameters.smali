.class final Lo/getRealSlicesOfParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic read:Lo/acceptsBoxedReceiverParameter;


# direct methods
.method constructor <init>(Lo/acceptsBoxedReceiverParameter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRealSlicesOfParameters;->read:Lo/acceptsBoxedReceiverParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getRealSlicesOfParameters;->read:Lo/acceptsBoxedReceiverParameter;

    invoke-static {v0}, Lo/acceptsBoxedReceiverParameter;->RemoteActionCompatParcelizer(Lo/acceptsBoxedReceiverParameter;)Lo/ValueClassAwareCallerKt;

    move-result-object v0

    new-instance v1, Lo/isInlineClassType;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/isInlineClassType;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ValueClassAwareCallerKt;->write(Lo/isInlineClassType;)V

    return-void
.end method
