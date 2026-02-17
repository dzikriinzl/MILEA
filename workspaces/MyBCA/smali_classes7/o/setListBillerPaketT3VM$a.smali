.class final Lo/setListBillerPaketT3VM$a;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setListBillerPaketT3VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/view/View;

.field read:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 137
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ExtraSupportedSurfaceCombinationsQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/setListBillerPaketT3VM$a;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 138
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnQueryTextListener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setListBillerPaketT3VM$a;->read:Landroid/widget/TextView;

    return-void
.end method
