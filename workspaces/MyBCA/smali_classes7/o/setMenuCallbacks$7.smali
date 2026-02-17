.class final Lo/setMenuCallbacks$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setMenuCallbacks;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lo/setMenuCallbacks$7;->a:Lo/setMenuCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1018
    iget-object v0, p0, Lo/setMenuCallbacks$7;->a:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1029
    :cond_0
    iget-object v0, p0, Lo/setMenuCallbacks$7;->a:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/setMenuCallbacks$7;->a:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    .line 1030
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 1031
    iget-object p1, p0, Lo/setMenuCallbacks$7;->a:Lo/setMenuCallbacks;

    .line 3059
    iget-object v0, p1, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_4

    .line 3062
    iget-object v0, p1, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    if-eqz v0, :cond_4

    .line 3065
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eq p2, v2, :cond_3

    const/16 p3, 0x54

    if-eq p2, p3, :cond_3

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_3

    const/16 p3, 0x15

    if-eq p2, p3, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    const/16 p3, 0x13

    if-ne p2, p3, :cond_4

    .line 3092
    iget-object p1, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_0

    .line 3082
    :cond_2
    iget-object p2, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    .line 3083
    :goto_0
    iget-object p3, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 3084
    iget-object p2, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 3085
    iget-object p2, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 3086
    iget-object p1, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->a()V

    return v3

    .line 3070
    :cond_3
    iget-object p2, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p2

    .line 3071
    invoke-virtual {p1, p2}, Lo/setMenuCallbacks;->write(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 1036
    :cond_5
    iget-object v0, p0, Lo/setMenuCallbacks$7;->a:Lo/setMenuCallbacks;

    iget-object v0, v0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    .line 4891
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 1036
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1037
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_7

    if-ne p2, v2, :cond_7

    .line 1039
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1042
    iget-object p1, p0, Lo/setMenuCallbacks$7;->a:Lo/setMenuCallbacks;

    iget-object p2, p1, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 1043
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5533
    const-string v5, "android.intent.action.SEARCH"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 5534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_7
    :goto_2
    return v1
.end method
