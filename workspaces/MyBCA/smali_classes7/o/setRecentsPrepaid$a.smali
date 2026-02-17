.class public final Lo/setRecentsPrepaid$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRecentsPrepaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field private invoke:Landroid/widget/TextView;

.field private read:Landroid/widget/ImageView;

.field final synthetic write:Lo/setRecentsPrepaid;


# direct methods
.method public constructor <init>(Lo/setRecentsPrepaid;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/setRecentsPrepaid$a;->write:Lo/setRecentsPrepaid;

    .line 66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 68
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->handleOnBackCancelled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/setRecentsPrepaid$a;->read:Landroid/widget/ImageView;

    .line 69
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setQueryHint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setRecentsPrepaid$a;->invoke:Landroid/widget/TextView;

    .line 70
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/setRecentsPrepaid$a;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 72
    new-instance p2, Lo/getPower;

    invoke-direct {p2, p0}, Lo/getPower;-><init>(Lo/setRecentsPrepaid$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setRecentsPrepaid$a;Lo/FragmentMcaDetailBinding;)V
    .locals 2

    .line 3081
    iget-object v0, p0, Lo/setRecentsPrepaid$a;->read:Landroid/widget/ImageView;

    .line 4051
    iget v1, p1, Lo/FragmentMcaDetailBinding;->RemoteActionCompatParcelizer:I

    .line 3081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3082
    iget-object p0, p0, Lo/setRecentsPrepaid$a;->invoke:Landroid/widget/TextView;

    .line 5059
    iget-object p1, p1, Lo/FragmentMcaDetailBinding;->read:Ljava/lang/String;

    .line 3082
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic write(Lo/setRecentsPrepaid$a;Landroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2073
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2075
    iget-object v0, p0, Lo/setRecentsPrepaid$a;->write:Lo/setRecentsPrepaid;

    invoke-static {v0}, Lo/setRecentsPrepaid;->a(Lo/setRecentsPrepaid;)Lo/setRecentsPrepaid$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object p0, p0, Lo/setRecentsPrepaid$a;->write:Lo/setRecentsPrepaid;

    iget-object p0, p0, Lo/setRecentsPrepaid;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FragmentMcaDetailBinding;

    invoke-interface {v0, p0}, Lo/setRecentsPrepaid$RemoteActionCompatParcelizer;->read(Lo/FragmentMcaDetailBinding;)V

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
