.class public final synthetic Lo/zzadw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzadw;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzadw;->a:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/presentation/home/favouritetransaction/FavouriteTransactionActivity;->read(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
