.class final Lo/hasUnderlyingTypeId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field private final synthetic invoke:Ljava/lang/String;

.field private final synthetic read:Ljava/lang/String;

.field private final synthetic write:Lo/hasUnderlyingType;


# direct methods
.method constructor <init>(Lo/hasUnderlyingType;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasUnderlyingTypeId;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/hasUnderlyingTypeId;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/hasUnderlyingTypeId;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iput-object p1, p0, Lo/hasUnderlyingTypeId;->write:Lo/hasUnderlyingType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/hasUnderlyingTypeId;->write:Lo/hasUnderlyingType;

    iget-object v0, v0, Lo/hasUnderlyingType;->a:Lo/access20002;

    .line 3
    invoke-virtual {v0}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/hasUnderlyingTypeId;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/hasUnderlyingTypeId;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/hasUnderlyingTypeId;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iget-object v0, p0, Lo/hasUnderlyingTypeId;->write:Lo/hasUnderlyingType;

    iget-object v0, v0, Lo/hasUnderlyingType;->a:Lo/access20002;

    .line 4
    invoke-virtual {v0}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    .line 5
    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/ensureEnumEntryIsMutable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo/hasUnderlyingTypeId;->write:Lo/hasUnderlyingType;

    iget-object v1, v1, Lo/hasUnderlyingType;->a:Lo/access20002;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureEnumEntryIsMutable;

    iget-object v2, p0, Lo/hasUnderlyingTypeId;->read:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V

    return-void
.end method
