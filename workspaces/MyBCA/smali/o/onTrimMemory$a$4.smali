.class final Lo/onTrimMemory$a$4;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTrimMemory$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onTrimMemory$a;

.field final synthetic a:Lo/onTrimMemory$RemoteActionCompatParcelizer;

.field private final invoke:I

.field final synthetic read:Lo/onTrimMemory;

.field private final write:I


# direct methods
.method constructor <init>(Lo/onTrimMemory$a;Landroid/content/Context;Landroid/database/Cursor;ZLo/onTrimMemory$RemoteActionCompatParcelizer;Lo/onTrimMemory;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lo/onTrimMemory$a$4;->RemoteActionCompatParcelizer:Lo/onTrimMemory$a;

    iput-object p5, p0, Lo/onTrimMemory$a$4;->a:Lo/onTrimMemory$RemoteActionCompatParcelizer;

    iput-object p6, p0, Lo/onTrimMemory$a$4;->read:Lo/onTrimMemory;

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 1015
    iget-object p3, p1, Lo/onTrimMemory$a;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory$a$4;->invoke:I

    .line 1016
    iget-object p1, p1, Lo/onTrimMemory$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/onTrimMemory$a$4;->write:I

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    .line 1021
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 1023
    iget p2, p0, Lo/onTrimMemory$a$4;->invoke:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object p1, p0, Lo/onTrimMemory$a$4;->a:Lo/onTrimMemory$RemoteActionCompatParcelizer;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Lo/onTrimMemory$a$4;->write:I

    .line 1025
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1024
    :cond_0
    invoke-virtual {p1, p2, v0}, Lo/onTrimMemory$RemoteActionCompatParcelizer;->setItemChecked(IZ)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1030
    iget-object p1, p0, Lo/onTrimMemory$a$4;->RemoteActionCompatParcelizer:Lo/onTrimMemory$a;

    iget-object p1, p1, Lo/onTrimMemory$a;->MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lo/onTrimMemory$a$4;->read:Lo/onTrimMemory;

    iget p2, p2, Lo/onTrimMemory;->_init_lambda2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
