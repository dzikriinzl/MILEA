.class final Lo/ProtoBufPackageFragmentBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access23202;

.field private final synthetic a:Ljava/lang/String;

.field private final synthetic invoke:J

.field private final synthetic read:Ljava/lang/String;

.field private final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access23202;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufPackageFragmentBuilder;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/ProtoBufPackageFragmentBuilder;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/ProtoBufPackageFragmentBuilder;->a:Ljava/lang/String;

    iput-wide p5, p0, Lo/ProtoBufPackageFragmentBuilder;->invoke:J

    iput-object p1, p0, Lo/ProtoBufPackageFragmentBuilder;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/ProtoBufPackageFragmentBuilder;->write:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/ProtoBufPackageFragmentBuilder;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/ProtoBufPackageFragmentBuilder;->read:Ljava/lang/String;

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0x5aa43111

    const v8, 0x5aa4311d

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v1, Lo/access7202;

    iget-object v2, p0, Lo/ProtoBufPackageFragmentBuilder;->a:Ljava/lang/String;

    iget-wide v3, p0, Lo/ProtoBufPackageFragmentBuilder;->invoke:J

    invoke-direct {v1, v2, v0, v3, v4}, Lo/access7202;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lo/ProtoBufPackageFragmentBuilder;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v2, p0, Lo/ProtoBufPackageFragmentBuilder;->read:Ljava/lang/String;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v3, -0x5aa43111

    const v8, 0x5aa4311d

    invoke-static/range {v3 .. v9}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
