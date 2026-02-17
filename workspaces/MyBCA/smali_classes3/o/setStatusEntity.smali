.class public final synthetic Lo/setStatusEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStatusEntity;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStatusEntity;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;

    invoke-static {v0, p1}, Lo/setHeaderNominal;->invoke(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemMultibillCheckboxBinding;Landroid/view/View;)V

    return-void
.end method
