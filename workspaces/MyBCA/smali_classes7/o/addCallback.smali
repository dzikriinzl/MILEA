.class public final synthetic Lo/addCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addCallback;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    iput-object p2, p0, Lo/addCallback;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addCallback;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;

    iget-object v1, p0, Lo/addCallback;->read:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template98/Template98FormFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
