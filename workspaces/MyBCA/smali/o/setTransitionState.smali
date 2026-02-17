.class public final synthetic Lo/setTransitionState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic read:Lo/setOnShow;


# direct methods
.method public synthetic constructor <init>(Lo/setOnShow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransitionState;->read:Lo/setOnShow;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTransitionState;->read:Lo/setOnShow;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Lo/setOnShow;->lambda$init$1$androidx-fragment-app-FragmentActivity(Landroid/content/res/Configuration;)V

    return-void
.end method
