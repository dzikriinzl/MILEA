.class public final Lo/getCreator$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final a:Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 67
    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getCreator$read;->a:Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;

    return-void
.end method
