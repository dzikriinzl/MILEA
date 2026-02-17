.class public final synthetic Lo/nativeIsCertificateStoreInUse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Ljava/lang/Boolean;

.field public final synthetic write:Lo/nativeGetClientIdentityCertificateChain;


# direct methods
.method public synthetic constructor <init>(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeIsCertificateStoreInUse;->write:Lo/nativeGetClientIdentityCertificateChain;

    iput-object p2, p0, Lo/nativeIsCertificateStoreInUse;->read:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeIsCertificateStoreInUse;->write:Lo/nativeGetClientIdentityCertificateChain;

    iget-object v1, p0, Lo/nativeIsCertificateStoreInUse;->read:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/nativeGetClientIdentityCertificateChain$invoke$4$read;->read(Lo/nativeGetClientIdentityCertificateChain;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
