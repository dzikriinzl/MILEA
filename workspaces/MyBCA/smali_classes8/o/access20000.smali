.class final Lo/access20000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access20002;

.field private final synthetic invoke:Lo/ProtoBufTypeAliasBuilder;


# direct methods
.method constructor <init>(Lo/access20002;Lo/ProtoBufTypeAliasBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access20000;->invoke:Lo/ProtoBufTypeAliasBuilder;

    iput-object p1, p0, Lo/access20000;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Lo/access20000;->RemoteActionCompatParcelizer:Lo/access20002;

    iget-object v1, p0, Lo/access20000;->invoke:Lo/ProtoBufTypeAliasBuilder;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v2, 0x6e4d3f0e

    const v7, -0x6e4d3f0a

    invoke-static/range {v2 .. v8}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lo/access20000;->RemoteActionCompatParcelizer:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaSessionCompatToken()V

    return-void
.end method
