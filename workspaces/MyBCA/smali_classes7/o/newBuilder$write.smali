.class Lo/newBuilder$write;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field private invoke:Z

.field final synthetic read:Lo/newBuilder;

.field private write:I


# direct methods
.method constructor <init>(Lo/newBuilder;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lo/newBuilder$write;->read:Lo/newBuilder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    const/4 p1, 0x1

    .line 849
    iput-boolean p1, p0, Lo/newBuilder$write;->invoke:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 880
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v0

    .line 881
    instance-of v1, v0, Lo/writeTo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lo/writeTo;

    .line 1121
    iget-boolean v0, v0, Lo/writeTo;->read:Z

    if-eqz v0, :cond_2

    .line 886
    iget-boolean v0, p0, Lo/newBuilder$write;->invoke:Z

    .line 887
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 888
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v3

    .line 889
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 890
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    .line 891
    instance-of p2, p1, Lo/writeTo;

    if-eqz p2, :cond_0

    check-cast p1, Lo/writeTo;

    .line 2097
    iget-boolean p1, p1, Lo/writeTo;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 908
    iput p1, p0, Lo/newBuilder$write;->write:I

    .line 909
    iget-object p1, p0, Lo/newBuilder$write;->read:Lo/newBuilder;

    iget-object p1, p1, Lo/newBuilder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 6

    .line 856
    iget-object p3, p0, Lo/newBuilder$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 859
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 860
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    .line 862
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 863
    invoke-direct {p0, v3, p2}, Lo/newBuilder$write;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 864
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 865
    iget-object v3, p0, Lo/newBuilder$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lo/newBuilder$write;->write:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 866
    iget-object v3, p0, Lo/newBuilder$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public invoke(Z)V
    .locals 0

    .line 913
    iput-boolean p1, p0, Lo/newBuilder$write;->invoke:Z

    return-void
.end method

.method public read(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lo/newBuilder$write;->write:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 901
    iput v0, p0, Lo/newBuilder$write;->write:I

    .line 903
    :goto_0
    iput-object p1, p0, Lo/newBuilder$write;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 904
    iget-object p1, p0, Lo/newBuilder$write;->read:Lo/newBuilder;

    iget-object p1, p1, Lo/newBuilder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 0

    .line 874
    invoke-direct {p0, p2, p3}, Lo/newBuilder$write;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 875
    iget p2, p0, Lo/newBuilder$write;->write:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
