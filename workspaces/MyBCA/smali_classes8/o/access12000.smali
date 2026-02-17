.class final Lo/access12000;
.super Lo/DisallowComposableCalls;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DisallowComposableCalls<",
        "Ljava/lang/String;",
        "Lo/setReturnType;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access11802;


# direct methods
.method constructor <init>(Lo/access11802;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo/access12000;->RemoteActionCompatParcelizer:Lo/access11802;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lo/DisallowComposableCalls;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo/access12000;->RemoteActionCompatParcelizer:Lo/access11802;

    invoke-static {v0, p1}, Lo/access11802;->RemoteActionCompatParcelizer(Lo/access11802;Ljava/lang/String;)Lo/setReturnType;

    move-result-object p1

    return-object p1
.end method
