.class public final synthetic Lo/getPreferredBufferSizeMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeGetAddCollaborationCapability;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/nativeGetAddCollaborationCapability;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreferredBufferSizeMillis;->RemoteActionCompatParcelizer:Lo/nativeGetAddCollaborationCapability;

    iput-boolean p2, p0, Lo/getPreferredBufferSizeMillis;->write:Z

    iput-object p3, p0, Lo/getPreferredBufferSizeMillis;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPreferredBufferSizeMillis;->RemoteActionCompatParcelizer:Lo/nativeGetAddCollaborationCapability;

    iget-boolean v1, p0, Lo/getPreferredBufferSizeMillis;->write:Z

    iget-object v2, p0, Lo/getPreferredBufferSizeMillis;->invoke:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getCurrentPreemptiveRate;->RemoteActionCompatParcelizer(Lo/nativeGetAddCollaborationCapability;ZLandroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
