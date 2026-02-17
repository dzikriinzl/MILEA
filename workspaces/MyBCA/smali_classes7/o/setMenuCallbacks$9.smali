.class final Lo/setMenuCallbacks$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setMenuCallbacks;


# direct methods
.method constructor <init>(Lo/setMenuCallbacks;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lo/setMenuCallbacks$9;->write:Lo/setMenuCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1184
    iget-object p1, p0, Lo/setMenuCallbacks$9;->write:Lo/setMenuCallbacks;

    invoke-virtual {p1}, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver()V

    const/4 p1, 0x1

    return p1
.end method
