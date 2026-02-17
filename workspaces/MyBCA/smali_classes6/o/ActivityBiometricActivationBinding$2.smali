.class final Lo/ActivityBiometricActivationBinding$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityBiometricActivationBinding;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ActivityBiometricActivationBinding;


# direct methods
.method constructor <init>(Lo/ActivityBiometricActivationBinding;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ActivityBiometricActivationBinding$2;->RemoteActionCompatParcelizer:Lo/ActivityBiometricActivationBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/ActivityBiometricActivationBinding$2;->RemoteActionCompatParcelizer:Lo/ActivityBiometricActivationBinding;

    invoke-virtual {p1}, Lo/ActivityBiometricActivationBinding;->H_()V

    return-void
.end method
