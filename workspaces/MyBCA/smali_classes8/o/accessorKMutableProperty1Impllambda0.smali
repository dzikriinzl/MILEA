.class public final Lo/accessorKMutableProperty1Impllambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/TypeIntrinsics;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TypeIntrinsics;

    .line 64
    invoke-interface {v1}, Lo/TypeIntrinsics;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static write(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Ljava/util/List;)Lo/getExtensionCount;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/TypeIntrinsics;",
            ">(",
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lo/getExtensionCount<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    .line 49
    invoke-interface {p0, v2}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 2807
    iput-boolean p0, v0, Lo/getExtensionCount$a;->invoke:Z

    .line 2808
    iget-object p0, v0, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget p1, v0, Lo/getExtensionCount$a;->read:I

    invoke-static {p0, p1}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method
