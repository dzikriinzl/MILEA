.class public final synthetic Lo/startComposingruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/findKeyIndex;

.field public final synthetic read:Lo/ComposerImplderivedStateObserver1;


# direct methods
.method public synthetic constructor <init>(Lo/ComposerImplderivedStateObserver1;Lo/findKeyIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startComposingruntime_release;->read:Lo/ComposerImplderivedStateObserver1;

    iput-object p2, p0, Lo/startComposingruntime_release;->RemoteActionCompatParcelizer:Lo/findKeyIndex;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/startComposingruntime_release;->read:Lo/ComposerImplderivedStateObserver1;

    iget-object v1, p0, Lo/startComposingruntime_release;->RemoteActionCompatParcelizer:Lo/findKeyIndex;

    invoke-static {v0, v1, p1}, Lo/ComposerImplderivedStateObserver1;->a(Lo/ComposerImplderivedStateObserver1;Lo/findKeyIndex;Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
