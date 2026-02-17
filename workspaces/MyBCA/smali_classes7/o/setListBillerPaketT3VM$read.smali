.class final Lo/setListBillerPaketT3VM$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setListBillerPaketT3VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field a:Lo/FragmentPaylaterRegisterResultBinding;

.field invoke:Landroid/view/View;

.field write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 123
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ExtraSupportedSurfaceCombinationsQuirk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/setListBillerPaketT3VM$read;->invoke:Landroid/view/View;

    .line 124
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnQueryTextFocusChangeListener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object v0, p0, Lo/setListBillerPaketT3VM$read;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 125
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOnCloseListener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/setListBillerPaketT3VM$read;->write:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method
