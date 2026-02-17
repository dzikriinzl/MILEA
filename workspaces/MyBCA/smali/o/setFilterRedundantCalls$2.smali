.class final Lo/setFilterRedundantCalls$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFilterRedundantCalls;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setFilterRedundantCalls;

.field final synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/setFilterRedundantCalls;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lo/setFilterRedundantCalls$2;->RemoteActionCompatParcelizer:Lo/setFilterRedundantCalls;

    iput-object p2, p0, Lo/setFilterRedundantCalls$2;->read:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 599
    iget-object p1, p0, Lo/setFilterRedundantCalls$2;->read:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 600
    iget-object p1, p0, Lo/setFilterRedundantCalls$2;->read:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
