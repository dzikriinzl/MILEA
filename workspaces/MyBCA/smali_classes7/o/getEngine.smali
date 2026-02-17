.class public final synthetic Lo/getEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;


# direct methods
.method public synthetic constructor <init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEngine;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEngine;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->RemoteActionCompatParcelizer(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lo/invalidateMenu;)V

    return-void
.end method
