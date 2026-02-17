.class public final synthetic Lo/single;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/single;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/single;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Lo/invalidateMenu;)V

    return-void
.end method
