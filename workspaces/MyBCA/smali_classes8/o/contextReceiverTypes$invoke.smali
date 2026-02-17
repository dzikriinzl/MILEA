.class public final Lo/contextReceiverTypes$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/contextReceiverTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field final a:Lo/ProtoBufUtilKt;

.field final read:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 79
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/contextReceiverTypes$invoke;->read:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Z)V

    .line 81
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/ProtoBufUtilKt;

    iput-object p1, p0, Lo/contextReceiverTypes$invoke;->a:Lo/ProtoBufUtilKt;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
