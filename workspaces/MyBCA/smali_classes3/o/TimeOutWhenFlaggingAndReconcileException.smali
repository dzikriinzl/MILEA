.class public Lo/TimeOutWhenFlaggingAndReconcileException;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TimeOutWhenFlaggingAndReconcileException$invoke;
    }
.end annotation


# instance fields
.field private read:Lo/TimeOutWhenFlaggingAndReconcileException$invoke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 25
    iget-object p1, p0, Lo/TimeOutWhenFlaggingAndReconcileException;->read:Lo/TimeOutWhenFlaggingAndReconcileException$invoke;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1, p0, p2}, Lo/TimeOutWhenFlaggingAndReconcileException$invoke;->read(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lo/TimeOutWhenFlaggingAndReconcileException$invoke;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/TimeOutWhenFlaggingAndReconcileException;->read:Lo/TimeOutWhenFlaggingAndReconcileException$invoke;

    return-void
.end method
