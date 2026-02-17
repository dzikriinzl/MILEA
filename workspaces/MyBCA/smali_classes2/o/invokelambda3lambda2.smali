.class public final synthetic Lo/invokelambda3lambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokelambda3lambda2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/invokelambda3lambda2;->a:Ljava/lang/String;

    check-cast p1, Lo/IdentityBadCertificateException;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;->write(Ljava/lang/String;Lo/IdentityBadCertificateException;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
