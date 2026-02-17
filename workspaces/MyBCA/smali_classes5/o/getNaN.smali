.class public final Lo/getNaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMIN_VALUEannotations;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FunInterfaceConstructorReference;

.field private final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/isFinal;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lo/FunInterfaceConstructorReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/isFinal;",
            ">;",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Lo/FunInterfaceConstructorReference;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getNaN;->invoke:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lo/getNaN;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 34
    iput-object p3, p0, Lo/getNaN;->RemoteActionCompatParcelizer:Lo/FunInterfaceConstructorReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Lo/getJClass;)Lo/ClassBasedDeclarationContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/getJClass<",
            "TT;[B>;)",
            "Lo/ClassBasedDeclarationContainer<",
            "TT;>;"
        }
    .end annotation

    .line 1030
    new-instance v0, Lo/isFinal;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lo/isFinal;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/getNaN;->invoke(Ljava/lang/String;Ljava/lang/Class;Lo/isFinal;Lo/getJClass;)Lo/ClassBasedDeclarationContainer;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Class;Lo/isFinal;Lo/getJClass;)Lo/ClassBasedDeclarationContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/isFinal;",
            "Lo/getJClass<",
            "TT;[B>;)",
            "Lo/ClassBasedDeclarationContainer<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lo/getNaN;->invoke:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    new-instance p2, Lo/getPOSITIVE_INFINITY;

    iget-object v1, p0, Lo/getNaN;->read:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v5, p0, Lo/getNaN;->RemoteActionCompatParcelizer:Lo/FunInterfaceConstructorReference;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/getPOSITIVE_INFINITY;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lo/isFinal;Lo/getJClass;Lo/FunInterfaceConstructorReference;)V

    return-object p2

    .line 50
    :cond_0
    iget-object p1, p0, Lo/getNaN;->invoke:Ljava/util/Set;

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
