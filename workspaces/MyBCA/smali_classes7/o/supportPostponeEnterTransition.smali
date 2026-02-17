.class public final Lo/supportPostponeEnterTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/supportPostponeEnterTransition;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/View;F)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/supportPostponeEnterTransition;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    .line 53
    invoke-interface {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->read(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
