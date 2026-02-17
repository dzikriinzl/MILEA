.class public Lo/BuiltInsLoaderCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:I

.field protected final a:Lo/createPackageFragmentProvider;


# direct methods
.method public constructor <init>(Lo/createPackageFragmentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createPackageFragmentProvider;

    iput-object p1, p0, Lo/BuiltInsLoaderCompanion;->a:Lo/createPackageFragmentProvider;

    const/4 p1, -0x1

    iput p1, p0, Lo/BuiltInsLoaderCompanion;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BuiltInsLoaderCompanion;->a:Lo/createPackageFragmentProvider;

    iget v1, p0, Lo/BuiltInsLoaderCompanion;->RemoteActionCompatParcelizer:I

    invoke-interface {v0}, Lo/createPackageFragmentProvider;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/BuiltInsLoaderCompanion;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/BuiltInsLoaderCompanion;->a:Lo/createPackageFragmentProvider;

    iget v1, p0, Lo/BuiltInsLoaderCompanion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/BuiltInsLoaderCompanion;->RemoteActionCompatParcelizer:I

    .line 3
    invoke-interface {v0, v1}, Lo/createPackageFragmentProvider;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lo/BuiltInsLoaderCompanion;->RemoteActionCompatParcelizer:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot advance the iterator beyond "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
