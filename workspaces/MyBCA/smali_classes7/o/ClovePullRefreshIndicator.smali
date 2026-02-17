.class public final synthetic Lo/ClovePullRefreshIndicator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/ClovePullRefreshIndicatorlambda2;


# direct methods
.method public synthetic constructor <init>(Lo/ClovePullRefreshIndicatorlambda2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClovePullRefreshIndicator;->read:Lo/ClovePullRefreshIndicatorlambda2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClovePullRefreshIndicator;->read:Lo/ClovePullRefreshIndicatorlambda2;

    invoke-static {v0, p1}, Lo/ClovePullRefreshIndicatorlambda2;->read(Lo/ClovePullRefreshIndicatorlambda2;Landroid/view/View;)V

    return-void
.end method
