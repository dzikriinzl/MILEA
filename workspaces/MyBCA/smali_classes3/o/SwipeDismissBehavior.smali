.class public final synthetic Lo/SwipeDismissBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setTitleCollapseMode;

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lo/setTitleCollapseMode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lo/setTitleCollapseMode;

    iput p2, p0, Lo/SwipeDismissBehavior;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lo/setTitleCollapseMode;

    iget v1, p0, Lo/SwipeDismissBehavior;->a:I

    invoke-static {v0, v1}, Lo/setTitleCollapseMode;->invoke(Lo/setTitleCollapseMode;I)V

    return-void
.end method
