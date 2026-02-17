.class final Lo/getQualifiedClassName$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQualifiedClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

.field final synthetic write:Lo/contextReceiverTypes;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;Lo/contextReceiverTypes;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lo/getQualifiedClassName$9;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    iput-object p2, p0, Lo/getQualifiedClassName$9;->write:Lo/contextReceiverTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 435
    :try_start_0
    iget-object p1, p0, Lo/getQualifiedClassName$9;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 1482
    iget-object p1, p1, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 435
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 436
    iget-object v0, p0, Lo/getQualifiedClassName$9;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    .line 2061
    iget-object v0, v0, Lo/getQualifiedClassName;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 437
    iget-object v0, p0, Lo/getQualifiedClassName$9;->RemoteActionCompatParcelizer:Lo/getQualifiedClassName;

    iget-object v1, p0, Lo/getQualifiedClassName$9;->write:Lo/contextReceiverTypes;

    .line 3147
    iget-object v1, v1, Lo/contextReceiverTypes;->read:Lo/FlagsEnumLiteFlagField;

    .line 4099
    iget-object v1, v1, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 5186
    iget-object v1, v1, Lo/NameResolverImpl;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    invoke-static {v1}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 5187
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 5188
    new-instance p1, Lo/NameResolverImpl;

    invoke-direct {p1, v1}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 437
    invoke-virtual {v0, p1}, Lo/getQualifiedClassName;->a(Lo/NameResolverImpl;)V

    .line 439
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
