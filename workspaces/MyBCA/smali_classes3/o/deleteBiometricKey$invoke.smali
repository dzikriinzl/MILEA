.class final Lo/deleteBiometricKey$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deleteBiometricKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/deleteBiometricKey;

.field invoke:Landroid/widget/TextView;

.field write:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lo/deleteBiometricKey;Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/deleteBiometricKey$invoke;->RemoteActionCompatParcelizer:Lo/deleteBiometricKey;

    .line 91
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 92
    sget p1, Lo/setTxnStatusCategoryCode$a;->getActivityResultRegistry:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/deleteBiometricKey$invoke;->write:Landroid/widget/ImageView;

    .line 93
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setHoverListener:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/deleteBiometricKey$invoke;->invoke:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic write(Lo/deleteBiometricKey$invoke;Ljava/util/ArrayList;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2105
    :try_start_0
    iget-object p0, p0, Lo/deleteBiometricKey$invoke;->RemoteActionCompatParcelizer:Lo/deleteBiometricKey;

    invoke-static {p0}, Lo/deleteBiometricKey;->a(Lo/deleteBiometricKey;)Lo/deleteBiometricKey$read;

    move-result-object p0

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sendSms;

    invoke-interface {p0, p1}, Lo/deleteBiometricKey$read;->invoke(Lo/sendSms;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
