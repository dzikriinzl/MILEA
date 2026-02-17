.class public final synthetic Lo/getLifecycleRegistryannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/setStatusBarBackgroundResource;

.field public final synthetic read:Lo/setStatusBarBackgroundResource$write;


# direct methods
.method public synthetic constructor <init>(Lo/setStatusBarBackgroundResource;Lo/setStatusBarBackgroundResource$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLifecycleRegistryannotations;->invoke:Lo/setStatusBarBackgroundResource;

    iput-object p2, p0, Lo/getLifecycleRegistryannotations;->read:Lo/setStatusBarBackgroundResource$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLifecycleRegistryannotations;->invoke:Lo/setStatusBarBackgroundResource;

    iget-object v1, p0, Lo/getLifecycleRegistryannotations;->read:Lo/setStatusBarBackgroundResource$write;

    invoke-static {v0, v1}, Lo/setStatusBarBackgroundResource;->read(Lo/setStatusBarBackgroundResource;Lo/setStatusBarBackgroundResource$write;)V

    return-void
.end method
