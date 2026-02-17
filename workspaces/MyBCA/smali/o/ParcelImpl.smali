.class public final synthetic Lo/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelImpl;->write:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/ParcelImpl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput p3, p0, Lo/ParcelImpl;->read:I

    iput-object p4, p0, Lo/ParcelImpl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/ParcelImpl;->write:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/ParcelImpl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget v2, p0, Lo/ParcelImpl;->read:I

    iget-object v3, p0, Lo/ParcelImpl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v5, 0x338014a5

    const v10, -0x338014a1    # -6.708774E7f

    invoke-static/range {v4 .. v10}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRearDisplayPresentation;

    return-object v0
.end method
