.class public final synthetic Lo/RegistrationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RegistrationException;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/RegistrationException;->read:Ljava/lang/Long;

    iput-object p3, p0, Lo/RegistrationException;->a:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RegistrationException;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/RegistrationException;->read:Ljava/lang/Long;

    iget-object v2, p0, Lo/RegistrationException;->a:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    check-cast p1, Lo/onVideoPlaneDragAndDrop;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel$write;->invoke(Ljava/lang/String;Ljava/lang/Long;Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Lo/onVideoPlaneDragAndDrop;)Lo/partialExpand;

    move-result-object p1

    return-object p1
.end method
