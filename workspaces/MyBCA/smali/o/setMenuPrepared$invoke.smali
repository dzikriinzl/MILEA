.class final Lo/setMenuPrepared$invoke;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setMenuPrepared;


# direct methods
.method constructor <init>(Lo/setMenuPrepared;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lo/setMenuPrepared$invoke;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1346
    iget-object v0, p0, Lo/setMenuPrepared$invoke;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {v0}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lo/setMenuPrepared$invoke;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {v0}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1354
    iget-object v0, p0, Lo/setMenuPrepared$invoke;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {v0}, Lo/setMenuPrepared;->a()V

    return-void
.end method
