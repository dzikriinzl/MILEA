.class final Lo/setMenuPrepared$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/setMenuPrepared;


# direct methods
.method constructor <init>(Lo/setMenuPrepared;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1374
    iget-object v0, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    iget-object v0, v0, Lo/setMenuPrepared;->read:Lo/setCustomView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    iget-object v0, v0, Lo/setMenuPrepared;->read:Lo/setCustomView;

    invoke-virtual {v0}, Lo/setCustomView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    iget-object v0, v0, Lo/setMenuPrepared;->read:Lo/setCustomView;

    .line 1375
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    iget-object v1, v1, Lo/setMenuPrepared;->read:Lo/setCustomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    iget-object v0, v0, Lo/setMenuPrepared;->read:Lo/setCustomView;

    .line 1376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    iget v1, v1, Lo/setMenuPrepared;->invoke:I

    if-gt v0, v1, :cond_0

    .line 1377
    iget-object v0, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    iget-object v0, v0, Lo/setMenuPrepared;->AudioAttributesImplApi26Parcelizer:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1378
    iget-object v0, p0, Lo/setMenuPrepared$AudioAttributesCompatParcelizer;->a:Lo/setMenuPrepared;

    invoke-virtual {v0}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method
