.class public final synthetic Lo/toStringUtf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufTypeTableOrBuilder;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AbstractParser$read;

.field public final synthetic a:Lo/ByteStringOutput;


# direct methods
.method public synthetic constructor <init>(Lo/ByteStringOutput;Lo/AbstractParser$read;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toStringUtf8;->a:Lo/ByteStringOutput;

    iput-object p2, p0, Lo/toStringUtf8;->RemoteActionCompatParcelizer:Lo/AbstractParser$read;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/toStringUtf8;->a:Lo/ByteStringOutput;

    iget-object v1, p0, Lo/toStringUtf8;->RemoteActionCompatParcelizer:Lo/AbstractParser$read;

    check-cast p1, Ljava/lang/Long;

    .line 1001
    invoke-virtual {v1}, Lo/AbstractParser$read;->read()J

    move-result-wide v4

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1003
    new-instance p1, Lo/readDouble;

    iget-object v3, v0, Lo/ByteStringOutput;->write:Lo/readBool;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/readDouble;-><init>(Lo/readBool;JJ)V

    .line 2001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0
.end method
