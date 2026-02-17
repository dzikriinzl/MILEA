.class public Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;
    .locals 1

    .line 14317
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 14318
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;->RemoteActionCompatParcelizer:I

    .line 14319
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;->a:I

    .line 14320
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;->read:I

    .line 14321
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;->invoke:I

    return-object p0
.end method
