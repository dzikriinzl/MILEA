.class public final synthetic Lo/zzow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzow;->invoke:Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzow;->invoke:Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
