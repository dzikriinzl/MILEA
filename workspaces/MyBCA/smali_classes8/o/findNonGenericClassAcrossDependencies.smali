.class final Lo/findNonGenericClassAcrossDependencies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/setCopyOverrides;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic read:Lo/accessorFindClassInModuleKtlambda0;

.field private write:I


# direct methods
.method constructor <init>(Lo/accessorFindClassInModuleKtlambda0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/findNonGenericClassAcrossDependencies;->read:Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/findNonGenericClassAcrossDependencies;->write:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 9
    iget v0, p0, Lo/findNonGenericClassAcrossDependencies;->write:I

    iget-object v1, p0, Lo/findNonGenericClassAcrossDependencies;->read:Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {v1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lo/findNonGenericClassAcrossDependencies;->write:I

    iget-object v1, p0, Lo/findNonGenericClassAcrossDependencies;->read:Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {v1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/findNonGenericClassAcrossDependencies;->read:Lo/accessorFindClassInModuleKtlambda0;

    iget v1, p0, Lo/findNonGenericClassAcrossDependencies;->write:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/findNonGenericClassAcrossDependencies;->write:I

    invoke-virtual {v0, v1}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lo/findNonGenericClassAcrossDependencies;->write:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Out of bounds index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
