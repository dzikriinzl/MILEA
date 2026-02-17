.class final Lo/getLogLevel$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final invoke:Lo/getLogLevel$IconCompatParcelizer;

.field private final write:Lo/getLogLevel$a;


# direct methods
.method constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;I)V
    .locals 0

    .line 17905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17906
    iput-object p1, p0, Lo/getLogLevel$a$a;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    .line 17907
    iput-object p2, p0, Lo/getLogLevel$a$a;->write:Lo/getLogLevel$a;

    const/4 p1, 0x0

    .line 17908
    iput p1, p0, Lo/getLogLevel$a$a;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17914
    iget v0, p0, Lo/getLogLevel$a$a;->a:I

    if-nez v0, :cond_0

    .line 18035
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;->invoke()Lo/getClassDataFinder;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassDataFinder;

    return-object v0

    .line 17918
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$a$a;->a:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
