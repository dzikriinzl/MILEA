.class public final Lo/accessformatBytesInto$RemoteActionCompatParcelizer;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessformatBytesInto;->AudioAttributesCompatParcelizer()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accessformatBytesInto;


# direct methods
.method constructor <init>(Lo/accessformatBytesInto;)V
    .locals 0

    iput-object p1, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 147
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 170
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    iget-boolean v0, v0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 194
    iget-object v0, v0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 171
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    .line 195
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    invoke-virtual {v0}, Lo/accessformatBytesInto;->close()V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 149
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    iget-boolean v0, v0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 187
    iget-object v0, v0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 150
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    iget-object v0, v0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    iget-object v1, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 188
    iget-object v1, v1, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v2, 0x2000

    .line 151
    invoke-interface {v0, v1, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 189
    iget-object v0, v0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 154
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    iget-boolean v0, v0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_1

    .line 159
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v3, 0x4ead904c

    const v5, -0x4ead904b

    invoke-static/range {v3 .. v9}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 191
    iget-object v0, v0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 161
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    iget-object v0, v0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    iget-object v1, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 192
    iget-object v1, v1, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v2, 0x2000

    .line 162
    invoke-interface {v0, v1, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    .line 193
    iget-object v0, v0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->a([BII)I

    move-result p1

    return p1

    .line 158
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;->a:Lo/accessformatBytesInto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
