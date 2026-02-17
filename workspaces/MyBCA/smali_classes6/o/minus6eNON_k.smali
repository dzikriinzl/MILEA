.class public final Lo/minus6eNON_k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

.field final a:Lo/putUuid;

.field final invoke:Lo/accessgetNILcp;

.field final read:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lo/minus6eNON_k;->read:Z

    .line 29
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/minus6eNON_k;->invoke:Lo/accessgetNILcp;

    .line 30
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lo/minus6eNON_k;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    .line 31
    new-instance v1, Lo/putUuid;

    check-cast p1, Lo/toLongUuidKt__UuidKt;

    invoke-direct {v1, p1, v0}, Lo/putUuid;-><init>(Lo/toLongUuidKt__UuidKt;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo/minus6eNON_k;->a:Lo/putUuid;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/minus6eNON_k;->a:Lo/putUuid;

    invoke-virtual {v0}, Lo/putUuid;->close()V

    return-void
.end method
