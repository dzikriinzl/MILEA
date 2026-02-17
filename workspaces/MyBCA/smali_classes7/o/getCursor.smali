.class public final synthetic Lo/getCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCursor;->a:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    iput p2, p0, Lo/getCursor;->write:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCursor;->a:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    iget v1, p0, Lo/getCursor;->write:I

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;ILandroid/view/View;)V

    return-void
.end method
