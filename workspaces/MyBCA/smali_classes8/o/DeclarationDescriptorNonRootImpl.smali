.class final Lo/DeclarationDescriptorNonRootImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSubstitutedValueParameters;


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/DeclarationDescriptorNonRootImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/DeclarationDescriptorNonRootImpl;

    invoke-direct {v0}, Lo/DeclarationDescriptorNonRootImpl;-><init>()V

    sput-object v0, Lo/DeclarationDescriptorNonRootImpl;->RemoteActionCompatParcelizer:Lo/DeclarationDescriptorNonRootImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/DeclarationDescriptorNonRootImpl;
    .locals 1

    .line 1
    sget-object v0, Lo/DeclarationDescriptorNonRootImpl;->RemoteActionCompatParcelizer:Lo/DeclarationDescriptorNonRootImpl;

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/Class;)Lo/performOverriddenLazyCalculationIfNeeded;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/performOverriddenLazyCalculationIfNeeded;"
        }
    .end annotation

    .line 2
    const-class v0, Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-class v0, Lo/DeclarationDescriptorImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lo/DeclarationDescriptorImpl;->invoke(Ljava/lang/Class;)Lo/DeclarationDescriptorImpl;

    move-result-object v0

    .line 7
    sget v1, Lo/DeclarationDescriptorImpl$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lo/DeclarationDescriptorImpl;->RemoteActionCompatParcelizer(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/performOverriddenLazyCalculationIfNeeded;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get message info for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 15
    const-class v0, Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
