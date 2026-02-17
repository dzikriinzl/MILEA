.class final Lo/setMenuPrepared$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenuPrepared;->invoke()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setMenuPrepared;


# direct methods
.method constructor <init>(Lo/setMenuPrepared;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lo/setMenuPrepared$2;->read:Lo/setMenuPrepared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->invoke(Landroid/view/View;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1191
    :try_start_0
    iget-object p1, p0, Lo/setMenuPrepared$2;->read:Lo/setMenuPrepared;

    iget-object p1, p1, Lo/setMenuPrepared;->read:Lo/setCustomView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2572
    iput-boolean p2, p1, Lo/setCustomView;->read:Z

    .line 1197
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->read()V

    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
