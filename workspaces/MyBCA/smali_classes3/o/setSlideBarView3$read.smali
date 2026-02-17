.class public final Lo/setSlideBarView3$read;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSlideBarView3;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setSlideBarView3;


# direct methods
.method constructor <init>(Lo/setSlideBarView3;)V
    .locals 0

    iput-object p1, p0, Lo/setSlideBarView3$read;->a:Lo/setSlideBarView3;

    .line 179
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 182
    iget-object v0, p0, Lo/setSlideBarView3$read;->a:Lo/setSlideBarView3;

    invoke-static {v0, p1}, Lo/setSlideBarView3;->read(Lo/setSlideBarView3;I)V

    .line 183
    iget-object v0, p0, Lo/setSlideBarView3$read;->a:Lo/setSlideBarView3;

    invoke-static {v0, p1}, Lo/setSlideBarView3;->a(Lo/setSlideBarView3;I)V

    return-void
.end method
