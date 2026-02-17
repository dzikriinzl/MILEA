.class public final synthetic Lo/sortJson;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;

.field public final synthetic write:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sortJson;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;

    iput-object p2, p0, Lo/sortJson;->write:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/sortJson;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;

    iget-object v1, p0, Lo/sortJson;->write:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
