.class final Lo/extractQualifiersFromAnnotationslambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/notNullTypeParameter;


# static fields
.field private static final a:Lo/extractQualifiersFromAnnotationslambda6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/extractQualifiersFromAnnotationslambda6;

    invoke-direct {v0}, Lo/extractQualifiersFromAnnotationslambda6;-><init>()V

    sput-object v0, Lo/extractQualifiersFromAnnotationslambda6;->a:Lo/extractQualifiersFromAnnotationslambda6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lo/extractQualifiersFromAnnotationslambda6;
    .locals 1

    .line 65352
    sget-object v0, Lo/extractQualifiersFromAnnotationslambda6;->a:Lo/extractQualifiersFromAnnotationslambda6;

    return-object v0
.end method


# virtual methods
.method public final read(Ljava/lang/Class;)Lo/enhanceInflexible;
    .locals 3

    .line 1
    const-class v0, Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lo/toIndexedlambda23lambda22;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/toIndexedlambda23lambda22;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lo/enhanceInflexible;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
