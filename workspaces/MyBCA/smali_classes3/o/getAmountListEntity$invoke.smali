.class public final Lo/getAmountListEntity$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAmountListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final write:Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationInfoListBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 159
    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationInfoListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationInfoListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getAmountListEntity$invoke;->write:Lcom/bca/mybca/omni/android/notification/databinding/ItemShimmerNotificationInfoListBinding;

    return-void
.end method
