.class public Lo/ensureTypeIsMutable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/getVersionFull;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    iput-object v0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-void
.end method

.method public constructor <init>(Lo/getTypeList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    iput-object v0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    new-instance v0, Lo/getVersionKind;

    invoke-direct {v0, p0}, Lo/getVersionKind;-><init>(Lo/ensureTypeIsMutable;)V

    invoke-virtual {p1, v0}, Lo/getTypeList;->read(Lo/access18102;)Lo/getTypeList;

    return-void
.end method

.method static bridge synthetic write(Lo/ensureTypeIsMutable;)Lo/getVersionFull;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
