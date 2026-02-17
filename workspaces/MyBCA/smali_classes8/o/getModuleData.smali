.class public abstract Lo/getModuleData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplgetMembersvisitor1;


# instance fields
.field RemoteActionCompatParcelizer:I

.field private final a:Z

.field final read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/KMutableProperty1ImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/KFunctionImpl;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lo/getModuleData;->a:Z

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/getModuleData;->read:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()V
    .locals 8

    .line 98
    iget-object v0, p0, Lo/getModuleData;->write:Lo/KFunctionImpl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/KFunctionImpl;

    const/4 v1, 0x0

    .line 99
    :goto_0
    iget v2, p0, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_0

    .line 100
    iget-object v2, p0, Lo/getModuleData;->read:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KMutableProperty1ImplLambda0;

    iget-boolean v3, p0, Lo/getModuleData;->a:Z

    invoke-interface {v2, v0, v3}, Lo/KMutableProperty1ImplLambda0;->invoke(Lo/KFunctionImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lo/getModuleData;->write:Lo/KFunctionImpl;

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/KFunctionImpl;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lo/getModuleData;->write:Lo/KFunctionImpl;

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget v1, p0, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lo/getModuleData;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KMutableProperty1ImplLambda0;

    iget-boolean v2, p0, Lo/getModuleData;->a:Z

    invoke-interface {v1, p1, v2}, Lo/KMutableProperty1ImplLambda0;->a(Lo/KFunctionImpl;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final invoke(I)V
    .locals 8

    .line 88
    iget-object v0, p0, Lo/getModuleData;->write:Lo/KFunctionImpl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/KFunctionImpl;

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget v2, p0, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Lo/getModuleData;->read:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KMutableProperty1ImplLambda0;

    iget-boolean v3, p0, Lo/getModuleData;->a:Z

    .line 92
    invoke-interface {v2, v0, v3, p1}, Lo/KMutableProperty1ImplLambda0;->write(Lo/KFunctionImpl;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final invoke(Lo/KFunctionImpl;)V
    .locals 1

    const/4 p1, 0x0

    .line 64
    :goto_0
    iget v0, p0, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/getModuleData;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KMutableProperty1ImplLambda0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/KMutableProperty1ImplLambda0;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getModuleData;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/getModuleData;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget p1, p0, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getModuleData;->RemoteActionCompatParcelizer:I

    :cond_0
    return-void
.end method
