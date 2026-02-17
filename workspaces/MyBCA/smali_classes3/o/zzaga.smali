.class public final Lo/zzaga;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzaga$read;,
        Lo/zzaga$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static invoke:I


# instance fields
.field public a:Lo/zzaga$RemoteActionCompatParcelizer;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzql;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 29
    iput-object p1, p0, Lo/zzaga;->write:Ljava/util/List;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65353
    sget v0, Lo/zzaga;->RemoteActionCompatParcelizer:I

    const v1, 0x5fa193

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/zzaga;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/zzaga;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/zzaga;->invoke:I

    return v0
.end method

.method static bridge synthetic a(Lo/zzaga;)Lo/zzaga$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzaga;->a:Lo/zzaga$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/zzaga;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 42
    instance-of v0, p1, Lo/zzaga$read;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lo/zzaga$read;

    iget-object v0, p0, Lo/zzaga;->write:Ljava/util/List;

    .line 1069
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzql;

    .line 1071
    iget-object v1, p1, Lo/zzaga$read;->a:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 2021
    iget-object v2, v0, Lo/zzql;->write:Ljava/lang/String;

    .line 1071
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v1, p1, Lo/zzaga$read;->a:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3037
    iget-object v2, v0, Lo/zzql;->invoke:Ljava/lang/String;

    .line 1072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v1, p1, Lo/zzaga$read;->a:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->write:Landroid/widget/ImageView;

    .line 4045
    iget v2, v0, Lo/zzql;->RemoteActionCompatParcelizer:I

    .line 1073
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1074
    iget-object v1, p1, Lo/zzaga$read;->a:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/zzagg;

    invoke-direct {v2, p1, v0, p2}, Lo/zzagg;-><init>(Lo/zzaga$read;Lo/zzql;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 37
    new-instance p2, Lo/zzaga$read;

    invoke-direct {p2, p0, p1}, Lo/zzaga$read;-><init>(Lo/zzaga;Landroid/view/View;)V

    return-object p2
.end method
