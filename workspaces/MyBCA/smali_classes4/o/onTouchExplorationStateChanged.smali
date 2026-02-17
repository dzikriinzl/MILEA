.class public final synthetic Lo/onTouchExplorationStateChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lo/setIsLooping;

.field public final synthetic write:Lo/RejectedExecutionHandlers;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/RejectedExecutionHandlers;Lo/setIsLooping;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTouchExplorationStateChanged;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/onTouchExplorationStateChanged;->write:Lo/RejectedExecutionHandlers;

    iput-object p3, p0, Lo/onTouchExplorationStateChanged;->invoke:Lo/setIsLooping;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onTouchExplorationStateChanged;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/onTouchExplorationStateChanged;->write:Lo/RejectedExecutionHandlers;

    iget-object v2, p0, Lo/onTouchExplorationStateChanged;->invoke:Lo/setIsLooping;

    invoke-static {v0, v1, v2}, Lo/obtainAccessibilityNodeInfo;->write(Landroid/content/Context;Lo/RejectedExecutionHandlers;Lo/setIsLooping;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
