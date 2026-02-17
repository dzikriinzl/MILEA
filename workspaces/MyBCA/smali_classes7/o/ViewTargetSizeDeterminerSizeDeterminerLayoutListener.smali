.class public final synthetic Lo/ViewTargetSizeDeterminerSizeDeterminerLayoutListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lo/ViewTarget;


# direct methods
.method public synthetic constructor <init>(Lo/ViewTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewTargetSizeDeterminerSizeDeterminerLayoutListener;->a:Lo/ViewTarget;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewTargetSizeDeterminerSizeDeterminerLayoutListener;->a:Lo/ViewTarget;

    invoke-static {v0}, Lo/ViewTarget;->invoke(Lo/ViewTarget;)Z

    move-result v0

    return v0
.end method
