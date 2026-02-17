.class final Lo/access16700;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access23202;

.field private final synthetic a:Lo/ensureEnumEntryIsMutable;

.field private final synthetic read:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/access23202;Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access16700;->a:Lo/ensureEnumEntryIsMutable;

    iput-object p3, p0, Lo/access16700;->read:Lo/getExpandedTypeId;

    iput-object p1, p0, Lo/access16700;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/access16700;->RemoteActionCompatParcelizer:Lo/access23202;

    iget-object v1, p0, Lo/access16700;->a:Lo/ensureEnumEntryIsMutable;

    iget-object v2, p0, Lo/access16700;->read:Lo/getExpandedTypeId;

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x4110c67d

    const v6, 0x4110c680

    invoke-static/range {v3 .. v9}, Lo/access23202;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureEnumEntryIsMutable;

    .line 4
    iget-object v1, p0, Lo/access16700;->RemoteActionCompatParcelizer:Lo/access23202;

    iget-object v2, p0, Lo/access16700;->read:Lo/getExpandedTypeId;

    invoke-virtual {v1, v0, v2}, Lo/access23202;->a(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    return-void
.end method
