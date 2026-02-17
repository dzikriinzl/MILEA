.class public final synthetic Lo/onActivitySaveInstanceState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/TransparentObserverSnapshot;


# direct methods
.method public synthetic constructor <init>(Lo/TransparentObserverSnapshot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActivitySaveInstanceState;->invoke:Lo/TransparentObserverSnapshot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onActivitySaveInstanceState;->invoke:Lo/TransparentObserverSnapshot;

    invoke-static {v0}, Lo/onActivityDestroyed;->invoke(Lo/TransparentObserverSnapshot;)V

    return-void
.end method
