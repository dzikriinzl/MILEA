.class final Lo/getSpecialSignatureInfo;
.super Lo/BuiltinMethodsWithSpecialGenericSignature;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lo/isBuiltinFunctionWithDifferentNameInJvm<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lo/isBuiltinFunctionWithDifferentNameInJvm<",
            "*>;",
            "Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getSpecialSignatureInfolambda3;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/getSpecialSignatureInfolambda3;",
            "Lo/getSpecialSignatureInfolambda3;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lo/isBuiltinFunctionWithDifferentNameInJvm<",
            "*>;",
            "Lo/getSpecialSignatureInfolambda3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/BuiltinMethodsWithSpecialGenericSignature;-><init>(Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda0;)V

    iput-object p1, p0, Lo/getSpecialSignatureInfo;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lo/getSpecialSignatureInfo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lo/getSpecialSignatureInfo;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lo/getSpecialSignatureInfo;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lo/getSpecialSignatureInfo;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getSpecialSignatureInfo;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    return-object p1
.end method

.method final a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Z
    .locals 1
    .param p2    # Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/getSpecialSignatureInfo;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lo/BuiltinSpecialProperties;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)Z
    .locals 1
    .param p2    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/getSpecialSignatureInfo;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lo/BuiltinSpecialProperties;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/getSpecialSignatureInfo;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lo/BuiltinSpecialProperties;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final read(Lo/getSpecialSignatureInfolambda3;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getSpecialSignatureInfo;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final read(Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)V
    .locals 1
    .param p2    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/getSpecialSignatureInfo;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final write(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;)Lo/getSpecialSignatureInfolambda3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getSpecialSignatureInfo;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSpecialSignatureInfolambda3;

    return-object p1
.end method
