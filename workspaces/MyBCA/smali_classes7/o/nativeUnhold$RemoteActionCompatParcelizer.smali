.class final Lo/nativeUnhold$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeUnhold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field read:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 95
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->remove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/nativeUnhold$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 96
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSwitchTypeface:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/nativeUnhold$RemoteActionCompatParcelizer;->read:Landroid/widget/TextView;

    return-void
.end method
