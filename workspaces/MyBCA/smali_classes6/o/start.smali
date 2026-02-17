.class public abstract Lo/start;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/start;->invoke:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static invoke(ILjava/lang/Throwable;D)Lo/start;
    .locals 1

    .line 50
    new-instance v0, Lo/ComposerImplinsertMovableContentGuarded1121111;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/ComposerImplinsertMovableContentGuarded1121111;-><init>(IDLjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Throwable;
.end method

.method public abstract read()I
.end method

.method abstract write()D
.end method
