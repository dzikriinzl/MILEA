.class final Lo/getQualifiedClassName$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getQualifiedClassName$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getQualifiedClassName;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getQualifiedClassName;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(J)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 1061
    iget-object v0, v0, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 2093
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    .line 197
    invoke-interface {v0, p1, p2}, Lo/FlagsEnumLiteFlagField$write;->read(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 3061
    iget-object p1, p1, Lo/getQualifiedClassName;->AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;

    .line 199
    iget-object p1, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    iget-object p1, p1, Lo/getQualifiedClassName;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ProtoTypeTableUtilKt;

    .line 200
    iget-object v0, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 4061
    iget-object v0, v0, Lo/getQualifiedClassName;->AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;

    .line 200
    invoke-interface {v0}, Lo/isLocalClassName;->read()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ProtoTypeTableUtilKt;->read(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 5061
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 204
    iget-object p1, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 6061
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lo/getQualifiedClassName$4;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 7061
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
