.class public final Lo/disableSourceInformation$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/disableSourceInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/endProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field public final a:Lo/deactivateToEndGroup;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/changed;

.field public write:Z


# direct methods
.method constructor <init>(Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/changed;",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    .line 301
    iput-boolean v0, p0, Lo/disableSourceInformation$read;->write:Z

    .line 307
    iput-object p1, p0, Lo/disableSourceInformation$read;->read:Lo/changed;

    .line 308
    iput-object p2, p0, Lo/disableSourceInformation$read;->AudioAttributesCompatParcelizer:Lo/endProvider;

    .line 309
    iput-object p3, p0, Lo/disableSourceInformation$read;->a:Lo/deactivateToEndGroup;

    .line 310
    iput-object p4, p0, Lo/disableSourceInformation$read;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/disableSourceInformation$read;->read:Lo/changed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUseCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/disableSourceInformation$read;->AudioAttributesCompatParcelizer:Lo/endProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStreamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/disableSourceInformation$read;->a:Lo/deactivateToEndGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/disableSourceInformation$read;->invoke:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/disableSourceInformation$read;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
