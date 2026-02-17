.class final Lo/removeEldestEntry$1;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeEldestEntry;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ActivityWelmaFixedIncomeBuyBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/removeEldestEntry;


# direct methods
.method constructor <init>(Lo/removeEldestEntry;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/removeEldestEntry$1;->invoke:Lo/removeEldestEntry;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 48
    check-cast p1, Lo/ActivityWelmaFixedIncomeBuyBinding;

    .line 1051
    iget-object v0, p0, Lo/removeEldestEntry$1;->invoke:Lo/removeEldestEntry;

    invoke-static {v0}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object v0

    invoke-interface {v0}, Lo/zzfazzczza$write;->A_()V

    .line 1052
    iget-object v0, p0, Lo/removeEldestEntry$1;->invoke:Lo/removeEldestEntry;

    invoke-static {v0}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/zzfazzczza$write;->read(Lo/ActivityWelmaFixedIncomeBuyBinding;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/removeEldestEntry$1;->invoke:Lo/removeEldestEntry;

    invoke-static {v0}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object v0

    invoke-interface {v0}, Lo/zzfazzczza$write;->A_()V

    .line 58
    iget-object v0, p0, Lo/removeEldestEntry$1;->invoke:Lo/removeEldestEntry;

    invoke-static {v0}, Lo/removeEldestEntry;->write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;

    move-result-object v0

    invoke-static {p1, v0}, Lo/removeEldestEntry;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
