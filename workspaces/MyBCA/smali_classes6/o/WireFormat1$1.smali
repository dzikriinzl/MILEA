.class final Lo/WireFormat1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WireFormat1;->IconCompatParcelizer()Lo/WireFormat1$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic read:[B

.field final synthetic write:Lo/WireFormat1;


# direct methods
.method constructor <init>(Lo/WireFormat1;[B[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/WireFormat1$1;->write:Lo/WireFormat1;

    iput-object p2, p0, Lo/WireFormat1$1;->read:[B

    iput-object p3, p0, Lo/WireFormat1$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/io/InputStream;I)V
    .locals 3

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/WireFormat1$1;->read:[B

    iget-object v1, p0, Lo/WireFormat1$1;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 100
    iget-object v0, p0, Lo/WireFormat1$1;->a:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 103
    throw p2
.end method
