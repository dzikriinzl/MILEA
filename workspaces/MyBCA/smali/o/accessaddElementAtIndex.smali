.class public final Lo/accessaddElementAtIndex;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/filterTodefault;


# direct methods
.method public constructor <init>(Lo/filterTodefault;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 28
    iput-object p1, p0, Lo/accessaddElementAtIndex;->RemoteActionCompatParcelizer:Lo/filterTodefault;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lo/accessaddElementAtIndex;->RemoteActionCompatParcelizer:Lo/filterTodefault;

    .line 1061
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 1062
    sget-object v1, Lo/getHasNext;->invoke:Lo/getHasNext;

    invoke-virtual {v1}, Lo/getHasNext;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Lo/filterTodefault;->write:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1063
    :cond_0
    sget-object v1, Lo/getHasNext;->a:Lo/getHasNext;

    invoke-virtual {v1}, Lo/getHasNext;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lo/filterTodefault;->invoke:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1064
    :cond_1
    sget-object v1, Lo/getHasNext;->RemoteActionCompatParcelizer:Lo/getHasNext;

    invoke-virtual {v1}, Lo/getHasNext;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lo/filterTodefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1065
    :cond_2
    sget-object v1, Lo/getHasNext;->write:Lo/getHasNext;

    invoke-virtual {v1}, Lo/getHasNext;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne p2, v1, :cond_5

    iget-object p2, v0, Lo/filterTodefault;->read:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 1068
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lo/accessaddElementAtIndex;->RemoteActionCompatParcelizer:Lo/filterTodefault;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 2037
    iget-object p1, v0, Lo/filterTodefault;->write:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 2038
    sget-object p1, Lo/getHasNext;->invoke:Lo/getHasNext;

    invoke-static {p2, p1}, Lo/filterTodefault;->RemoteActionCompatParcelizer(Landroid/view/Menu;Lo/getHasNext;)V

    .line 2040
    :cond_0
    iget-object p1, v0, Lo/filterTodefault;->invoke:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 2041
    sget-object p1, Lo/getHasNext;->a:Lo/getHasNext;

    invoke-static {p2, p1}, Lo/filterTodefault;->RemoteActionCompatParcelizer(Landroid/view/Menu;Lo/getHasNext;)V

    .line 2043
    :cond_1
    iget-object p1, v0, Lo/filterTodefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    .line 2044
    sget-object p1, Lo/getHasNext;->RemoteActionCompatParcelizer:Lo/getHasNext;

    invoke-static {p2, p1}, Lo/filterTodefault;->RemoteActionCompatParcelizer(Landroid/view/Menu;Lo/getHasNext;)V

    .line 2046
    :cond_2
    iget-object p1, v0, Lo/filterTodefault;->read:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    .line 2047
    sget-object p1, Lo/getHasNext;->write:Lo/getHasNext;

    invoke-static {p2, p1}, Lo/filterTodefault;->RemoteActionCompatParcelizer(Landroid/view/Menu;Lo/getHasNext;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 2035
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2034
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lo/accessaddElementAtIndex;->RemoteActionCompatParcelizer:Lo/filterTodefault;

    .line 3073
    iget-object p1, p1, Lo/filterTodefault;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lo/accessaddElementAtIndex;->RemoteActionCompatParcelizer:Lo/filterTodefault;

    .line 4027
    iget-object p1, p1, Lo/filterTodefault;->AudioAttributesImplApi21Parcelizer:Lo/pushSlotEditingOperationPreamble;

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    float-to-int p2, p2

    .line 54
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    float-to-int p1, p1

    .line 52
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lo/accessaddElementAtIndex;->RemoteActionCompatParcelizer:Lo/filterTodefault;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6078
    sget-object p1, Lo/getHasNext;->invoke:Lo/getHasNext;

    iget-object v1, v0, Lo/filterTodefault;->write:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p2, p1, v1}, Lo/filterTodefault;->write(Landroid/view/Menu;Lo/getHasNext;Lkotlin/jvm/functions/Function0;)V

    .line 6079
    sget-object p1, Lo/getHasNext;->a:Lo/getHasNext;

    iget-object v1, v0, Lo/filterTodefault;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p2, p1, v1}, Lo/filterTodefault;->write(Landroid/view/Menu;Lo/getHasNext;Lkotlin/jvm/functions/Function0;)V

    .line 6080
    sget-object p1, Lo/getHasNext;->RemoteActionCompatParcelizer:Lo/getHasNext;

    iget-object v1, v0, Lo/filterTodefault;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p2, p1, v1}, Lo/filterTodefault;->write(Landroid/view/Menu;Lo/getHasNext;Lkotlin/jvm/functions/Function0;)V

    .line 6081
    sget-object p1, Lo/getHasNext;->write:Lo/getHasNext;

    iget-object v1, v0, Lo/filterTodefault;->read:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p2, p1, v1}, Lo/filterTodefault;->write(Landroid/view/Menu;Lo/getHasNext;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
