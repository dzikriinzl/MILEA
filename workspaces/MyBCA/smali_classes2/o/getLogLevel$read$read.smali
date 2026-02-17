.class final Lo/getLogLevel$read$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
.field private final a:Lo/getLogLevel$IconCompatParcelizer;

.field private final invoke:Lo/getLogLevel$read;

.field private final read:Lo/getLogLevel$a;

.field private final write:I


# direct methods
.method constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;I)V
    .locals 0

    .line 12524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12525
    iput-object p1, p0, Lo/getLogLevel$read$read;->a:Lo/getLogLevel$IconCompatParcelizer;

    .line 12526
    iput-object p2, p0, Lo/getLogLevel$read$read;->read:Lo/getLogLevel$a;

    .line 12527
    iput-object p3, p0, Lo/getLogLevel$read$read;->invoke:Lo/getLogLevel$read;

    const/4 p1, 0x0

    .line 12528
    iput p1, p0, Lo/getLogLevel$read$read;->write:I

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

    .line 12534
    iget v0, p0, Lo/getLogLevel$read$read;->write:I

    if-nez v0, :cond_0

    .line 12536
    new-instance v0, Lo/getLogLevel$read$read$3;

    invoke-direct {v0, p0}, Lo/getLogLevel$read$read$3;-><init>(Lo/getLogLevel$read$read;)V

    return-object v0

    .line 12543
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$read$read;->write:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
