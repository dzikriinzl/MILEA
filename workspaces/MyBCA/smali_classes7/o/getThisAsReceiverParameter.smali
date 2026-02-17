.class public final synthetic Lo/getThisAsReceiverParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access18102;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3$write;

.field public final synthetic read:Lo/DeclarationDescriptor;


# direct methods
.method public synthetic constructor <init>(Lo/DeclarationDescriptor;Lo/AnnotationConstructorCallerKtLambda3$write;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThisAsReceiverParameter;->read:Lo/DeclarationDescriptor;

    iput-object p2, p0, Lo/getThisAsReceiverParameter;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getThisAsReceiverParameter;->read:Lo/DeclarationDescriptor;

    iget-object v1, p0, Lo/getThisAsReceiverParameter;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3$write;

    :try_start_0
    new-instance v2, Lo/ensureTypeIsMutable;

    invoke-direct {v2}, Lo/ensureTypeIsMutable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lo/DeclarationDescriptor;->write(Lo/AnnotationConstructorCallerKtLambda3$write;ZLo/ensureTypeIsMutable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
