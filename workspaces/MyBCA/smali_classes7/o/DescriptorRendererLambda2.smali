.class public final Lo/DescriptorRendererLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DescriptorRendererLambda1;


# instance fields
.field final a:Lo/ensureTypeIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/DescriptorRendererLambda2;->a:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lo/DescriptorRendererLambda2;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object p1

    .line 1001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
