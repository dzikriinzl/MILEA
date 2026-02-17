.class public final synthetic Lo/nativeValidateCertificates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic read:Lo/nativeGetClientIdentityCertificateChain;


# direct methods
.method public synthetic constructor <init>(Lo/nativeGetClientIdentityCertificateChain;Landroidx/navigation/NavHostController;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeValidateCertificates;->read:Lo/nativeGetClientIdentityCertificateChain;

    iput-object p2, p0, Lo/nativeValidateCertificates;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/nativeValidateCertificates;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/nativeValidateCertificates;->read:Lo/nativeGetClientIdentityCertificateChain;

    iget-object v1, p0, Lo/nativeValidateCertificates;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/nativeValidateCertificates;->a:Ljava/lang/Boolean;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/nativeGetClientIdentityCertificateChain$invoke$4;->read(Lo/nativeGetClientIdentityCertificateChain;Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
