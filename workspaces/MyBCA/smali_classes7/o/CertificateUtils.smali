.class public final synthetic Lo/CertificateUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setClientIdentityCertificateChain;


# direct methods
.method public synthetic constructor <init>(Lo/setClientIdentityCertificateChain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CertificateUtils;->RemoteActionCompatParcelizer:Lo/setClientIdentityCertificateChain;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CertificateUtils;->RemoteActionCompatParcelizer:Lo/setClientIdentityCertificateChain;

    invoke-static {v0, p1}, Lo/setClientIdentityCertificateChain;->write(Lo/setClientIdentityCertificateChain;Landroid/view/View;)V

    return-void
.end method
