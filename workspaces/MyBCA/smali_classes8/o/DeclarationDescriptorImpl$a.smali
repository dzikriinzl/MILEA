.class public Lo/DeclarationDescriptorImpl$a;
.super Lo/KotlinTargetCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeclarationDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/DeclarationDescriptorImpl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/DeclarationDescriptorImpl$a<",
        "TMessageType;TBuilderType;>;>",
        "Lo/KotlinTargetCompanion<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/DeclarationDescriptorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected read:Lo/DeclarationDescriptorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/DeclarationDescriptorImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lo/KotlinTargetCompanion;-><init>()V

    .line 71
    iput-object p1, p0, Lo/DeclarationDescriptorImpl$a;->a:Lo/DeclarationDescriptorImpl;

    .line 72
    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl;->removeOnPictureInPictureModeChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl;->registerForActivityResult()Lo/DeclarationDescriptorImpl;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final invoke(Lo/computeDefaultTypelambda4;Lo/AbstractTypeParameterDescriptor;)Lo/DeclarationDescriptorImpl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeDefaultTypelambda4;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->removeOnPictureInPictureModeChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda5()V

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    move-result-object v0

    iget-object v1, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0, v1}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a(Ljava/lang/Object;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    iget-object v1, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    .line 22
    invoke-static {p1}, Lo/AbstractTypeAliasDescriptorLambda2;->invoke(Lo/computeDefaultTypelambda4;)Lo/AbstractTypeAliasDescriptorLambda2;

    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Lo/AbstractTypeParameterDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 28
    :cond_1
    throw p1
.end method

.method private static read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 87
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a(Ljava/lang/Object;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final write([BIILo/AbstractTypeParameterDescriptor;)Lo/DeclarationDescriptorImpl$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/AbstractTypeParameterDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 31
    iget-object p2, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl;->removeOnPictureInPictureModeChangedListener()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda5()V

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    move-result-object p2

    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {p2, v0}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a(Ljava/lang/Object;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    iget-object v2, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    new-instance v6, Lo/AbstractClassDescriptor11;

    invoke-direct {v6, p4}, Lo/AbstractClassDescriptor11;-><init>(Lo/AbstractTypeParameterDescriptor;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read(Ljava/lang/Object;[BIILo/AbstractClassDescriptor11;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 35
    throw p1
.end method


# virtual methods
.method public final synthetic _init_lambda2()Lo/KotlinTargetCompanion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/KotlinTargetCompanion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeclarationDescriptorImpl$a;

    return-object v0
.end method

.method public synthetic _init_lambda3()Lo/setHasStableParameterNames;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda4()Lo/DeclarationDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public final _init_lambda4()Lo/DeclarationDescriptorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessaddObserverForBackInvoker()Lo/setHasStableParameterNames;

    move-result-object v0

    check-cast v0, Lo/DeclarationDescriptorImpl;

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lo/DeclarationDescriptorImpl;->write(Lo/DeclarationDescriptorImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>(Lo/setHasStableParameterNames;)V

    .line 47
    throw v1
.end method

.method protected _init_lambda5()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->a:Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->registerForActivityResult()Lo/DeclarationDescriptorImpl;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-static {v0, v1}, Lo/DeclarationDescriptorImpl$a;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    return-void
.end method

.method public final a(Lo/DeclarationDescriptorImpl;)Lo/DeclarationDescriptorImpl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->a:Lo/DeclarationDescriptorImpl;

    .line 11
    move-object v1, v0

    check-cast v1, Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0, p1}, Lo/DeclarationDescriptorImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->removeOnPictureInPictureModeChangedListener()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda5()V

    .line 16
    :cond_1
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-static {v0, p1}, Lo/DeclarationDescriptorImpl$a;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic a(Lo/computeDefaultTypelambda4;Lo/AbstractTypeParameterDescriptor;)Lo/KotlinTargetCompanion;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/KotlinTargetCompanion;->write(Lo/computeDefaultTypelambda4;Lo/AbstractTypeParameterDescriptor;)Lo/putInUserDataMap;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl$a;

    return-object p1
.end method

.method public final synthetic a([BII)Lo/KotlinTargetCompanion;
    .locals 1

    .line 5
    sget-object p2, Lo/AbstractTypeParameterDescriptor;->write:Lo/AbstractTypeParameterDescriptor;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p3, p2}, Lo/DeclarationDescriptorImpl$a;->write([BIILo/AbstractTypeParameterDescriptor;)Lo/DeclarationDescriptorImpl$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BIILo/AbstractTypeParameterDescriptor;)Lo/KotlinTargetCompanion;
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lo/DeclarationDescriptorImpl$a;->write([BIILo/AbstractTypeParameterDescriptor;)Lo/DeclarationDescriptorImpl$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic accessaddObserverForBackInvoker()Lo/setHasStableParameterNames;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/DeclarationDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final accessgetReportFullyDrawnExecutorp()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->removeOnPictureInPictureModeChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda5()V

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 61
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->a:Lo/DeclarationDescriptorImpl;

    .line 62
    move-object v1, v0

    check-cast v1, Lo/DeclarationDescriptorImpl;

    .line 63
    sget v1, Lo/DeclarationDescriptorImpl$invoke;->a:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v2}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lo/DeclarationDescriptorImpl$a;

    .line 67
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessaddObserverForBackInvoker()Lo/setHasStableParameterNames;

    move-result-object v1

    check-cast v1, Lo/DeclarationDescriptorImpl;

    iput-object v1, v0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    return-object v0
.end method

.method public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/DeclarationDescriptorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->removeOnPictureInPictureModeChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->removeMenuProvider()V

    .line 52
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    return-object v0
.end method

.method public final synthetic removeOnConfigurationChangedListener()Lo/setHasStableParameterNames;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->a:Lo/DeclarationDescriptorImpl;

    return-object v0
.end method

.method public final removeOnUserLeaveHintListener()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lo/DeclarationDescriptorImpl$a;->read:Lo/DeclarationDescriptorImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DeclarationDescriptorImpl;->write(Lo/DeclarationDescriptorImpl;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic write(Lo/computeDefaultTypelambda4;Lo/AbstractTypeParameterDescriptor;)Lo/putInUserDataMap;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/DeclarationDescriptorImpl$a;->invoke(Lo/computeDefaultTypelambda4;Lo/AbstractTypeParameterDescriptor;)Lo/DeclarationDescriptorImpl$a;

    move-result-object p1

    return-object p1
.end method
