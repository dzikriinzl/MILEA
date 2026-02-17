.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment$invoke;->a:Landroid/database/Cursor;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 459
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment$invoke;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment$invoke;->a:Landroid/database/Cursor;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x81e5a0d

    const v6, -0x81e5a0b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template2/Template2Fragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
