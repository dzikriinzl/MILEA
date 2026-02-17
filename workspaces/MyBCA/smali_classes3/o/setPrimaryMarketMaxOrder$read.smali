.class public final Lo/setPrimaryMarketMaxOrder$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPrimaryMarketMaxOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setPrimaryMarketMaxOrder;

.field final read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemSelfieOnboardingBinding;


# direct methods
.method public constructor <init>(Lo/setPrimaryMarketMaxOrder;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemSelfieOnboardingBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemSelfieOnboardingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/setPrimaryMarketMaxOrder$read;->RemoteActionCompatParcelizer:Lo/setPrimaryMarketMaxOrder;

    .line 15
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemSelfieOnboardingBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lo/setPrimaryMarketMaxOrder$read;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemSelfieOnboardingBinding;

    return-void
.end method
