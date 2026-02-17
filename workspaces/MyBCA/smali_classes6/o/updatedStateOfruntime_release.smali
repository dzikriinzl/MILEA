.class public final synthetic Lo/updatedStateOfruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/prepareCompose;

.field public final synthetic read:Lo/observeruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/observeruntime_release;Lo/prepareCompose;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updatedStateOfruntime_release;->read:Lo/observeruntime_release;

    iput-object p2, p0, Lo/updatedStateOfruntime_release;->invoke:Lo/prepareCompose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updatedStateOfruntime_release;->read:Lo/observeruntime_release;

    iget-object v1, p0, Lo/updatedStateOfruntime_release;->invoke:Lo/prepareCompose;

    .line 3276
    invoke-interface {v0, v1}, Lo/observeruntime_release;->invoke(Lo/invalidateAll;)V

    return-void
.end method
