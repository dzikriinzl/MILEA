.class public final Lo/accessgetNILcp$invoke;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetNILcp;->AudioAttributesImplApi21Parcelizer()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessgetNILcp;


# direct methods
.method public constructor <init>(Lo/accessgetNILcp;)V
    .locals 0

    iput-object p1, p0, Lo/accessgetNILcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 88
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/accessgetNILcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/accessgetNILcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    invoke-virtual {v0, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/accessgetNILcp$invoke;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    return-void
.end method
