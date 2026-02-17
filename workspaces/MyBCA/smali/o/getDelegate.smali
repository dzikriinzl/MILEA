.class abstract Lo/getDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Lo/accesssetModification;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Lo/StateMapMutableEntriesIterator;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getDelegate;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 62
    instance-of v0, p1, Lo/StateMapMutableEntriesIterator;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Lo/StateMapMutableEntriesIterator;

    .line 66
    iget-object v0, p0, Lo/getDelegate;->a:Lo/getDoubleValue;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    iput-object v0, p0, Lo/getDelegate;->a:Lo/getDoubleValue;

    .line 70
    :cond_0
    iget-object v0, p0, Lo/getDelegate;->a:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lo/onSupportActionModeFinished;

    iget-object v1, p0, Lo/getDelegate;->invoke:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/onSupportActionModeFinished;-><init>(Landroid/content/Context;Lo/StateMapMutableEntriesIterator;)V

    .line 74
    iget-object v1, p0, Lo/getDelegate;->a:Lo/getDoubleValue;

    invoke-virtual {v1, p1, v0}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lo/getDoubleValue;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, Lo/getDelegate;->a:Lo/getDoubleValue;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lo/getDoubleValue;->clear()V

    :cond_1
    return-void
.end method

.method final invoke(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v1}, Lo/getDoubleValue;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accesssetModification;

    invoke-interface {v1}, Lo/accesssetModification;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 109
    iget-object p1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {p1, v0}, Lo/getDoubleValue;->removeAt(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final read(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v1}, Lo/getDoubleValue;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accesssetModification;

    invoke-interface {v1}, Lo/accesssetModification;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 97
    iget-object v1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->removeAt(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final write(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 39
    instance-of v0, p1, Lo/accesssetModification;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lo/accesssetModification;

    .line 43
    iget-object v0, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    iput-object v0, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    .line 48
    :cond_0
    iget-object v0, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lo/onDestroy;

    iget-object v1, p0, Lo/getDelegate;->invoke:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/onDestroy;-><init>(Landroid/content/Context;Lo/accesssetModification;)V

    .line 53
    iget-object v1, p0, Lo/getDelegate;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v1, p1, v0}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
