.class public final synthetic Lo/saveEditableSizeAndTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/notifyViewExited;

.field public final synthetic invoke:Lo/resolver;


# direct methods
.method public synthetic constructor <init>(Lo/notifyViewExited;Lo/resolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/saveEditableSizeAndTransform;->a:Lo/notifyViewExited;

    iput-object p2, p0, Lo/saveEditableSizeAndTransform;->invoke:Lo/resolver;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/saveEditableSizeAndTransform;->a:Lo/notifyViewExited;

    iget-object v1, p0, Lo/saveEditableSizeAndTransform;->invoke:Lo/resolver;

    invoke-static {v0, v1, p1}, Lo/notifyViewExited;->a(Lo/notifyViewExited;Lo/resolver;Landroid/view/View;)V

    return-void
.end method
