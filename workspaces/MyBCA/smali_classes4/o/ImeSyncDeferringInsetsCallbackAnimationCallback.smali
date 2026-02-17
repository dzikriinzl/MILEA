.class public final synthetic Lo/ImeSyncDeferringInsetsCallbackAnimationCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/onEnd$a;


# direct methods
.method public synthetic constructor <init>(Lo/onEnd$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImeSyncDeferringInsetsCallbackAnimationCallback;->write:Lo/onEnd$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImeSyncDeferringInsetsCallbackAnimationCallback;->write:Lo/onEnd$a;

    invoke-static {v0, p1}, Lo/onEnd$a;->RemoteActionCompatParcelizer(Lo/onEnd$a;Landroid/view/View;)V

    return-void
.end method
