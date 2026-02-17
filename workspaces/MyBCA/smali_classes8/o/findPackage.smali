.class final Lo/findPackage;
.super Lo/getMUTABLE_METHOD_SIGNATURES;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/findPackage;->invoke:Ljava/lang/Object;

    invoke-direct {p0}, Lo/getMUTABLE_METHOD_SIGNATURES;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/findPackage;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/findPackage;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/findPackage;->RemoteActionCompatParcelizer:Z

    iget-object v0, p0, Lo/findPackage;->invoke:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
