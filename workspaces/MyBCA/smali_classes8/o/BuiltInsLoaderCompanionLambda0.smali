.class public final Lo/BuiltInsLoaderCompanionLambda0;
.super Lo/BuiltInsLoaderCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BuiltInsLoaderCompanion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/createPackageFragmentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/BuiltInsLoaderCompanion;-><init>(Lo/createPackageFragmentProvider;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/BuiltInsLoaderCompanion;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lo/BuiltInsLoaderCompanionLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/BuiltInsLoaderCompanionLambda0;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/BuiltInsLoaderCompanionLambda0;->a:Lo/createPackageFragmentProvider;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lo/createPackageFragmentProvider;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/BuiltInsLoaderCompanionLambda0;->write:Ljava/lang/Object;

    instance-of v1, v0, Lo/allClassesWithIntrinsicCompanions;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataBuffer reference of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not movable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/BuiltInsLoaderCompanionLambda0;->write:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/allClassesWithIntrinsicCompanions;

    iget v1, p0, Lo/BuiltInsLoaderCompanionLambda0;->RemoteActionCompatParcelizer:I

    .line 6
    invoke-virtual {v0, v1}, Lo/allClassesWithIntrinsicCompanions;->zaa(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lo/BuiltInsLoaderCompanionLambda0;->write:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_2
    iget v0, p0, Lo/BuiltInsLoaderCompanionLambda0;->RemoteActionCompatParcelizer:I

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
