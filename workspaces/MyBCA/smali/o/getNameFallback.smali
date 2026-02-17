.class public final synthetic Lo/getNameFallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lo/setLastMatrixRecalculationAnimationTimeui_release;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setLastMatrixRecalculationAnimationTimeui_release;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNameFallback;->a:Lo/setLastMatrixRecalculationAnimationTimeui_release;

    iput-object p2, p0, Lo/getNameFallback;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNameFallback;->a:Lo/setLastMatrixRecalculationAnimationTimeui_release;

    iget-object v1, p0, Lo/getNameFallback;->write:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/setLastMatrixRecalculationAnimationTimeui_release;->invoke(Lo/setLastMatrixRecalculationAnimationTimeui_release;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
