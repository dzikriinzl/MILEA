.class public final synthetic Lo/onPrepare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;


# direct methods
.method public synthetic constructor <init>(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPrepare;->invoke:Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onPrepare;->invoke:Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;

    invoke-static {v0, p1}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->invoke(Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;Landroid/view/View;)V

    return-void
.end method
