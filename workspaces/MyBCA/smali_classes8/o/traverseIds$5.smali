.class final Lo/traverseIds$5;
.super Lo/ProtoTypeTableUtilKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/traverseIds;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ProtoTypeTableUtilKt<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/traverseIds;


# direct methods
.method constructor <init>(Lo/traverseIds;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lo/traverseIds$5;->RemoteActionCompatParcelizer:Lo/traverseIds;

    invoke-direct {p0}, Lo/ProtoTypeTableUtilKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 417
    iget-object p1, p0, Lo/traverseIds$5;->RemoteActionCompatParcelizer:Lo/traverseIds;

    .line 1066
    invoke-virtual {p1}, Lo/traverseIds;->IconCompatParcelizer()V

    .line 418
    iget-object p1, p0, Lo/traverseIds$5;->RemoteActionCompatParcelizer:Lo/traverseIds;

    .line 2066
    iget-object p1, p1, Lo/traverseIds;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 418
    iget-object v0, p0, Lo/traverseIds$5;->RemoteActionCompatParcelizer:Lo/traverseIds;

    .line 4460
    iget-object v1, v0, Lo/traverseIds;->read:Lo/isLocalClassName;

    if-nez v1, :cond_0

    .line 4461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/isLocalClassName;

    iput-object v1, v0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 4463
    :cond_0
    iget-object v0, v0, Lo/traverseIds;->read:Lo/isLocalClassName;

    .line 418
    invoke-interface {v0}, Lo/isLocalClassName;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
