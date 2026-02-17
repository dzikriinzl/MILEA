.class final Lo/TypeSubstitution$write;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "TB;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final a:Lo/TypeSubstitution$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeSubstitution$RemoteActionCompatParcelizer<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeSubstitution$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSubstitution$RemoteActionCompatParcelizer<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 223
    iput-object p1, p0, Lo/TypeSubstitution$write;->a:Lo/TypeSubstitution$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lo/TypeSubstitution$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lo/TypeSubstitution$write;->RemoteActionCompatParcelizer:Z

    .line 252
    iget-object v0, p0, Lo/TypeSubstitution$write;->a:Lo/TypeSubstitution$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lo/TypeSubstitution$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lo/TypeSubstitution$write;->RemoteActionCompatParcelizer:Z

    .line 243
    iget-object v0, p0, Lo/TypeSubstitution$write;->a:Lo/TypeSubstitution$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 228
    iget-boolean p1, p0, Lo/TypeSubstitution$write;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lo/TypeSubstitution$write;->RemoteActionCompatParcelizer:Z

    .line 232
    invoke-virtual {p0}, Lo/TypeSystemContext;->dispose()V

    .line 233
    iget-object p1, p0, Lo/TypeSubstitution$write;->a:Lo/TypeSubstitution$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->read()V

    return-void
.end method
