.class public final synthetic Lo/setTabIndicatorAnimationMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setTabMode;


# direct methods
.method public synthetic constructor <init>(Lo/setTabMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabIndicatorAnimationMode;->a:Lo/setTabMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTabIndicatorAnimationMode;->a:Lo/setTabMode;

    invoke-static {v0, p1}, Lo/setTabMode;->RemoteActionCompatParcelizer(Lo/setTabMode;Landroid/view/View;)V

    return-void
.end method
