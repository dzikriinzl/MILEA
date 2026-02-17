.class final Lo/CallableId$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CallableId;-><init>(Lo/isNestedClass;Lo/setPopupTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/CallableId;


# direct methods
.method constructor <init>(Lo/CallableId;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/CallableId$3;->write:Lo/CallableId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lo/CallableId$3;->write:Lo/CallableId;

    .line 1080
    invoke-virtual {p1}, Lo/CallableId;->write()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lo/CallableId$3;->write:Lo/CallableId;

    .line 3421
    iget-object v0, p1, Lo/CallableId;->RatingCompat:Lo/ModifierNodeDetachedCancellationException$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/CallableId;->write:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    .line 3422
    invoke-static {p1, v0}, Lo/ModifierNodeDetachedCancellationException;->invoke(Landroid/view/accessibility/AccessibilityManager;Lo/ModifierNodeDetachedCancellationException$a;)Z

    :cond_0
    return-void
.end method
