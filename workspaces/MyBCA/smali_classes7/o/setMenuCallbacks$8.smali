.class final Lo/setMenuCallbacks$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setMenuCallbacks;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks;)V
    .locals 0

    .line 1435
    iput-object p1, p0, Lo/setMenuCallbacks$8;->read:Lo/setMenuCallbacks;

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

    .line 1443
    :try_start_0
    iget-object p1, p0, Lo/setMenuCallbacks$8;->read:Lo/setMenuCallbacks;

    .line 3415
    iget-object p2, p1, Lo/setMenuCallbacks;->AudioAttributesImplBaseParcelizer:Lo/setMenuCallbacks$invoke;

    if-eqz p2, :cond_0

    .line 3416
    invoke-interface {p2}, Lo/setMenuCallbacks$invoke;->write()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4460
    :cond_0
    iget-object p2, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 4461
    iget-object p4, p1, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    invoke-virtual {p4}, Lo/accesstoDpGaN1DYAjd;->read()Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 4465
    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4467
    iget-object p3, p1, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    invoke-virtual {p3, p4}, Lo/accesstoDpGaN1DYAjd;->invoke(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4471
    invoke-virtual {p1, p3}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4474
    :cond_1
    invoke-virtual {p1, p2}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4478
    :cond_2
    invoke-virtual {p1, p2}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 1444
    :cond_3
    :goto_0
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
