.class public final synthetic Lo/pow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 7

    .line 2591
    sget-object v0, Lo/nextTowards$write;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2593
    sget-object p1, Lo/nextTowards$write;->read:Lo/nextTowards$write;

    return-object p1

    .line 2595
    :cond_0
    new-instance v0, Lo/nextTowards$write$write;

    invoke-direct {v0}, Lo/nextTowards$write$write;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2596
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 2597
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3409
    iget-object v5, v0, Lo/nextTowards$write$write;->RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;

    .line 4056
    iget-boolean v6, v5, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    .line 4057
    iget-object v5, v5, Lo/accessorKPackageImpllambda0$invoke;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6511
    :cond_2
    new-instance p1, Lo/nextTowards$write;

    iget-object v0, v0, Lo/nextTowards$write$write;->RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;

    .line 7158
    iget-boolean v2, v0, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 7159
    iput-boolean v4, v0, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    .line 7160
    new-instance v2, Lo/accessorKPackageImpllambda0;

    iget-object v0, v0, Lo/accessorKPackageImpllambda0$invoke;->write:Landroid/util/SparseBooleanArray;

    invoke-direct {v2, v0, v1}, Lo/accessorKPackageImpllambda0;-><init>(Landroid/util/SparseBooleanArray;B)V

    .line 6511
    invoke-direct {p1, v2, v1}, Lo/nextTowards$write;-><init>(Lo/accessorKPackageImpllambda0;B)V

    return-object p1

    .line 8084
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
