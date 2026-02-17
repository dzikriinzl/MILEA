.class public final Lo/JvmNameResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmNameResolver$a;,
        Lo/JvmNameResolver$read;,
        Lo/JvmNameResolver$invoke;,
        Lo/JvmNameResolver$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

.field private final AudioAttributesImplApi26Parcelizer:Lo/JvmNameResolver$read;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/viewpager2/widget/ViewPager2;

.field private IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$invoke;

.field private RemoteActionCompatParcelizer:Z

.field private a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
            "*>;"
        }
    .end annotation
.end field

.field private final invoke:Z

.field private read:Lo/JvmNameResolver$invoke;

.field private write:Lcom/google/android/material/tabs/TabLayout$invoke;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lo/JvmNameResolver$read;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v0, p3}, Lo/JvmNameResolver;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLo/JvmNameResolver$read;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLo/JvmNameResolver$read;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lo/JvmNameResolver;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo/JvmNameResolver$read;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo/JvmNameResolver$read;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    iput-object p2, p0, Lo/JvmNameResolver;->AudioAttributesImplBaseParcelizer:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    iput-boolean p3, p0, Lo/JvmNameResolver;->invoke:Z

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/JvmNameResolver;->AudioAttributesCompatParcelizer:Z

    .line 100
    iput-object p5, p0, Lo/JvmNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/JvmNameResolver$read;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 171
    iget-object v0, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->read()V

    .line 173
    iget-object v0, p0, Lo/JvmNameResolver;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 176
    iget-object v3, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer()Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    .line 177
    iget-object v4, p0, Lo/JvmNameResolver;->AudioAttributesImplApi26Parcelizer:Lo/JvmNameResolver$read;

    invoke-interface {v4, v3, v2}, Lo/JvmNameResolver$read;->read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V

    .line 178
    iget-object v4, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 182
    iget-object v0, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 9928
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 183
    iget-object v1, p0, Lo/JvmNameResolver;->AudioAttributesImplBaseParcelizer:Landroidx/viewpager2/widget/ViewPager2;

    .line 10675
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->read:I

    add-int/lit8 v0, v0, -0x1

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 184
    iget-object v1, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 11943
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_1

    .line 14141
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 185
    iget-object v1, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->write(I)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V

    :cond_2
    return-void
.end method

.method public final write()V
    .locals 4

    .line 112
    iget-boolean v0, p0, Lo/JvmNameResolver;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/JvmNameResolver;->AudioAttributesImplBaseParcelizer:Landroidx/viewpager2/widget/ViewPager2;

    .line 3482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lo/JvmNameResolver;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lo/JvmNameResolver;->RemoteActionCompatParcelizer:Z

    .line 123
    new-instance v1, Lo/JvmNameResolver$invoke;

    iget-object v2, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lo/JvmNameResolver$invoke;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lo/JvmNameResolver;->read:Lo/JvmNameResolver$invoke;

    .line 124
    iget-object v2, p0, Lo/JvmNameResolver;->AudioAttributesImplBaseParcelizer:Landroidx/viewpager2/widget/ViewPager2;

    .line 4872
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    .line 5042
    iget-object v2, v2, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lo/JvmNameResolver$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/JvmNameResolver;->AudioAttributesImplBaseParcelizer:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lo/JvmNameResolver;->AudioAttributesCompatParcelizer:Z

    invoke-direct {v1, v2, v3}, Lo/JvmNameResolver$RemoteActionCompatParcelizer;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lo/JvmNameResolver;->write:Lcom/google/android/material/tabs/TabLayout$invoke;

    .line 128
    iget-object v2, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 7857
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7858
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-boolean v1, p0, Lo/JvmNameResolver;->invoke:Z

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lo/JvmNameResolver$a;

    invoke-direct {v1, p0}, Lo/JvmNameResolver$a;-><init>(Lo/JvmNameResolver;)V

    iput-object v1, p0, Lo/JvmNameResolver;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$invoke;

    .line 135
    iget-object v2, p0, Lo/JvmNameResolver;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Lo/JvmNameResolver;->a()V

    .line 141
    iget-object v1, p0, Lo/JvmNameResolver;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lo/JvmNameResolver;->AudioAttributesImplBaseParcelizer:Landroidx/viewpager2/widget/ViewPager2;

    .line 8675
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->read:I

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
