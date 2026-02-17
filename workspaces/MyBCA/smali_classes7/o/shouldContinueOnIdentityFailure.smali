.class public final synthetic Lo/shouldContinueOnIdentityFailure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldContinueOnIdentityFailure;->write:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shouldContinueOnIdentityFailure;->write:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-static {v0}, Lo/convertPKCS1ToPEMString;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
