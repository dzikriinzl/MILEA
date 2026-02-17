.class final Lo/traverseIds$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/traverseIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/traverseIds;


# direct methods
.method constructor <init>(Lo/traverseIds;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lo/traverseIds$1;->RemoteActionCompatParcelizer:Lo/traverseIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 442
    :try_start_0
    iget-object p1, p0, Lo/traverseIds$1;->RemoteActionCompatParcelizer:Lo/traverseIds;

    .line 1066
    iget-object p1, p1, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 442
    iget-object v0, p0, Lo/traverseIds$1;->RemoteActionCompatParcelizer:Lo/traverseIds;

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

    .line 442
    invoke-interface {v0}, Lo/isLocalClassName;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 444
    iget-object p1, p0, Lo/traverseIds$1;->RemoteActionCompatParcelizer:Lo/traverseIds;

    .line 4066
    iget-object p1, p1, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    .line 444
    invoke-virtual {p1}, Lo/JvmProtoBuf1;->toggle()V

    .line 445
    iget-object p1, p0, Lo/traverseIds$1;->RemoteActionCompatParcelizer:Lo/traverseIds;

    .line 5066
    iget-object v0, p1, Lo/traverseIds;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    .line 6066
    invoke-virtual {p1, v0}, Lo/traverseIds;->RemoteActionCompatParcelizer(Lo/JvmProtoBuf1;)V

    .line 446
    iget-object p1, p0, Lo/traverseIds$1;->RemoteActionCompatParcelizer:Lo/traverseIds;

    .line 7066
    invoke-virtual {p1}, Lo/traverseIds;->a()V

    .line 447
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
