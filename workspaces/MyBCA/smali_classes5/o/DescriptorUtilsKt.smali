.class public final Lo/DescriptorUtilsKt;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;


# direct methods
.method public constructor <init>(Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p1, Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/DescriptorUtilsKt;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/android/databinding/ImItemBinding;

    return-void
.end method
