.class public final Lo/PropertyDelegateProvider$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PropertyDelegateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/PropertyDelegateProvider$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/accessorKPackageImpllambda0;


# direct methods
.method public constructor <init>(Lo/accessorKPackageImpllambda0;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorKPackageImpllambda0;",
            "Landroid/util/SparseArray<",
            "Lo/PropertyDelegateProvider$invoke;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/PropertyDelegateProvider$write;->write:Lo/accessorKPackageImpllambda0;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    .line 1198
    iget-object v1, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 102
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2198
    :goto_0
    iget-object v2, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4198
    iget-object v2, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    .line 3210
    iget-object v2, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 105
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PropertyDelegateProvider$invoke;

    move-object v4, v3

    check-cast v4, Lo/PropertyDelegateProvider$invoke;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5070
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 107
    :cond_1
    iput-object v0, p0, Lo/PropertyDelegateProvider$write;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    return-void
.end method
