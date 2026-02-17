.class public final synthetic Lo/singleOrError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/singleOrError;->read:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/singleOrError;->read:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    return-void
.end method
