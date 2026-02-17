.class public final synthetic Lo/VindiViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/FragmentCashflowBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentCashflowBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VindiViewModel;->write:Lo/FragmentCashflowBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VindiViewModel;->write:Lo/FragmentCashflowBinding;

    invoke-static {v0, p1}, Lo/FragmentCashflowBinding;->AudioAttributesImplApi21Parcelizer(Lo/FragmentCashflowBinding;Landroid/view/View;)V

    return-void
.end method
