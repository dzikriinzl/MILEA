.class public final synthetic Lo/getClientPrivateKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClientPrivateKey;->a:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getClientPrivateKey;->a:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    check-cast p1, Lo/IdentityExpiredCertificateException;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$write;->read(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Lo/IdentityExpiredCertificateException;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
