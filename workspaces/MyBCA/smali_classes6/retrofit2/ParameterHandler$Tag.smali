.class public final Lretrofit2/ParameterHandler$Tag;
.super Lretrofit2/ParameterHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static write:I


# instance fields
.field final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 441
    iput-object p1, p0, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65354
    sget v0, Lretrofit2/ParameterHandler$Tag;->write:I

    const v1, 0x7abf7a

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lretrofit2/ParameterHandler$Tag;->write:I

    if-eqz v1, :cond_0

    sget v0, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lretrofit2/RequestBuilder;->addTag(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
