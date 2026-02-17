.class public final Lo/getPOSITIVE_INFINITY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ClassBasedDeclarationContainer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FunInterfaceConstructorReference;

.field public final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/getJClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJClass<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final write:Lo/isFinal;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lo/isFinal;Lo/getJClass;Lo/FunInterfaceConstructorReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Ljava/lang/String;",
            "Lo/isFinal;",
            "Lo/getJClass<",
            "TT;[B>;",
            "Lo/FunInterfaceConstructorReference;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getPOSITIVE_INFINITY;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 37
    iput-object p2, p0, Lo/getPOSITIVE_INFINITY;->invoke:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lo/getPOSITIVE_INFINITY;->write:Lo/isFinal;

    .line 39
    iput-object p4, p0, Lo/getPOSITIVE_INFINITY;->read:Lo/getJClass;

    .line 40
    iput-object p5, p0, Lo/getPOSITIVE_INFINITY;->RemoteActionCompatParcelizer:Lo/FunInterfaceConstructorReference;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMAX_VALUEannotations;Lo/getSupertypesannotations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMAX_VALUEannotations<",
            "TT;>;",
            "Lo/getSupertypesannotations;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/getPOSITIVE_INFINITY;->RemoteActionCompatParcelizer:Lo/FunInterfaceConstructorReference;

    .line 1039
    new-instance v1, Lo/getClassSimpleName$a;

    invoke-direct {v1}, Lo/getClassSimpleName$a;-><init>()V

    .line 50
    iget-object v2, p0, Lo/getPOSITIVE_INFINITY;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 52
    invoke-virtual {v1, v2}, Lo/getMIN_VALUE$write;->write(Lcom/google/android/datatransport/runtime/TransportContext;)Lo/getMIN_VALUE$write;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lo/getMIN_VALUE$write;->a(Lo/getMAX_VALUEannotations;)Lo/getMIN_VALUE$write;

    move-result-object p1

    iget-object v1, p0, Lo/getPOSITIVE_INFINITY;->invoke:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lo/getMIN_VALUE$write;->a(Ljava/lang/String;)Lo/getMIN_VALUE$write;

    move-result-object p1

    iget-object v1, p0, Lo/getPOSITIVE_INFINITY;->read:Lo/getJClass;

    .line 55
    invoke-virtual {p1, v1}, Lo/getMIN_VALUE$write;->RemoteActionCompatParcelizer(Lo/getJClass;)Lo/getMIN_VALUE$write;

    move-result-object p1

    iget-object v1, p0, Lo/getPOSITIVE_INFINITY;->write:Lo/isFinal;

    .line 56
    invoke-virtual {p1, v1}, Lo/getMIN_VALUE$write;->invoke(Lo/isFinal;)Lo/getMIN_VALUE$write;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lo/getMIN_VALUE$write;->RemoteActionCompatParcelizer()Lo/getMIN_VALUE;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, Lo/FunInterfaceConstructorReference;->RemoteActionCompatParcelizer(Lo/getMIN_VALUE;Lo/getSupertypesannotations;)V

    return-void
.end method

.method public final write(Lo/getMAX_VALUEannotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMAX_VALUEannotations<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/getMAX_VALUE;

    invoke-direct {v0}, Lo/getMAX_VALUE;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/getPOSITIVE_INFINITY;->RemoteActionCompatParcelizer(Lo/getMAX_VALUEannotations;Lo/getSupertypesannotations;)V

    return-void
.end method
