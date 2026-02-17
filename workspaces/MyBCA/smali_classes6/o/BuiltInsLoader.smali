.class public abstract Lo/BuiltInsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createPackageFragmentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/createPackageFragmentProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mDataHolder:Lo/BuiltInsPackageFragment;


# direct methods
.method protected constructor <init>(Lo/BuiltInsPackageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BuiltInsLoader;->mDataHolder:Lo/BuiltInsPackageFragment;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/BuiltInsLoader;->release()V

    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lo/BuiltInsLoader;->mDataHolder:Lo/BuiltInsPackageFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/BuiltInsPackageFragment;->read()I

    move-result v0

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/BuiltInsLoader;->mDataHolder:Lo/BuiltInsPackageFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/BuiltInsPackageFragment;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/BuiltInsLoader;->mDataHolder:Lo/BuiltInsPackageFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/BuiltInsPackageFragment;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/BuiltInsLoaderCompanion;

    invoke-direct {v0, p0}, Lo/BuiltInsLoaderCompanion;-><init>(Lo/createPackageFragmentProvider;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BuiltInsLoader;->mDataHolder:Lo/BuiltInsPackageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/BuiltInsPackageFragment;->close()V

    :cond_0
    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/BuiltInsLoaderCompanionLambda0;

    invoke-direct {v0, p0}, Lo/BuiltInsLoaderCompanionLambda0;-><init>(Lo/createPackageFragmentProvider;)V

    return-object v0
.end method
