.class public final synthetic Lo/channelRead;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/channelRead;->write:Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/channelRead;->write:Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;

    invoke-static {v0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricConfirmationFragment;->read(Lcom/bca/mybca/omni/android/auth/databinding/FragmentBiometricConfirmationBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
