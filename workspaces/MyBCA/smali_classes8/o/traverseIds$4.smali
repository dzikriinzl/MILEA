.class final Lo/traverseIds$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/traverseIds;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/traverseIds;


# direct methods
.method constructor <init>(Lo/traverseIds;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/traverseIds$4;->read:Lo/traverseIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 277
    :try_start_0
    iget-object p1, p0, Lo/traverseIds$4;->read:Lo/traverseIds;

    .line 1066
    iget-object p1, p1, Lo/traverseIds;->AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;

    .line 277
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExtensionOrNull;

    .line 278
    iget-object v0, p0, Lo/traverseIds$4;->read:Lo/traverseIds;

    .line 3460
    iget-object v1, v0, Lo/traverseIds;->read:Lo/isLocalClassName;

    if-nez v1, :cond_0

    .line 3461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/isLocalClassName;

    iput-object v1, v0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 3463
    :cond_0
    iget-object v0, v0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 2358
    invoke-interface {v0}, Lo/isLocalClassName;->read()Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lo/traverseIds$4;->read:Lo/traverseIds;

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    .line 281
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
