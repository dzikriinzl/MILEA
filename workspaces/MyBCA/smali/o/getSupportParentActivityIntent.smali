.class public final Lo/getSupportParentActivityIntent;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:I

.field public a:Lo/invalidateOptionsMenu;

.field private final invoke:I

.field read:Z

.field private final write:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lo/invalidateOptionsMenu;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:I

    .line 44
    iput-boolean p3, p0, Lo/getSupportParentActivityIntent;->AudioAttributesCompatParcelizer:Z

    .line 45
    iput-object p2, p0, Lo/getSupportParentActivityIntent;->write:Landroid/view/LayoutInflater;

    .line 46
    iput-object p1, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    .line 47
    iput p4, p0, Lo/getSupportParentActivityIntent;->invoke:I

    .line 48
    invoke-direct {p0}, Lo/getSupportParentActivityIntent;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 113
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    .line 3398
    iget-object v0, v0, Lo/invalidateOptionsMenu;->read:Lo/onKeyDown;

    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    .line 4211
    invoke-virtual {v1}, Lo/invalidateOptionsMenu;->read()V

    .line 4212
    iget-object v1, v1, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onKeyDown;

    if-ne v4, v0, :cond_0

    .line 120
    iput v3, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/onKeyDown;
    .locals 2

    .line 75
    iget-boolean v0, p0, Lo/getSupportParentActivityIntent;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    .line 6211
    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->read()V

    .line 6212
    iget-object v0, v0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->write()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_0
    iget v1, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onKeyDown;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 61
    iget-boolean v0, p0, Lo/getSupportParentActivityIntent;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    .line 5211
    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->read()V

    .line 5212
    iget-object v0, v0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->write()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :goto_0
    iget v1, p0, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer:I

    if-gez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(I)Lo/onKeyDown;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Lo/getSupportParentActivityIntent;->write:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/getSupportParentActivityIntent;->invoke:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(I)Lo/onKeyDown;

    move-result-object p3

    invoke-virtual {p3}, Lo/onKeyDown;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(I)Lo/onKeyDown;

    move-result-object v1

    invoke-virtual {v1}, Lo/onKeyDown;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 100
    :goto_0
    move-object v2, p2

    check-cast v2, Lo/getMenuInflater;

    iget-object v3, p0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    .line 101
    invoke-virtual {v3}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Lo/getMenuInflater;->setGroupDividerEnabled(Z)V

    .line 104
    move-object p3, p2

    check-cast p3, Lo/onPostCreate$invoke;

    .line 105
    iget-boolean v0, p0, Lo/getSupportParentActivityIntent;->read:Z

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v2, v4}, Lo/getMenuInflater;->setForceShowIcon(Z)V

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(I)Lo/onKeyDown;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/onPostCreate$invoke;->write(Lo/onKeyDown;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/getSupportParentActivityIntent;->a()V

    .line 131
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
