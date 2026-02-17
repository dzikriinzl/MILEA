.class public Lo/setMenu;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/setHideOnContentScrollEnabled;


# instance fields
.field private write:Lo/setHideOnContentScrollEnabled$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lo/setHideOnContentScrollEnabled$read;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/setMenu;->write:Lo/setHideOnContentScrollEnabled$read;

    return-void
.end method
