.class final Landroidx/viewpager2/widget/ViewPager2$read$1;
.super Landroidx/viewpager2/widget/ViewPager2$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2$read;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$read;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$read;)V
    .locals 0

    .line 1359
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read$1;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$read;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$write;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 1362
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read$1;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method
