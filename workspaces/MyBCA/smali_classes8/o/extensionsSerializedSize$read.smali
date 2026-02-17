.class public final Lo/extensionsSerializedSize$read;
.super Lo/GeneratedMessageLiteExtendableMessage$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extensionsSerializedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableMessage$read<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final write:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableMessage$read;-><init>()V

    .line 426
    move-object v0, p1

    check-cast v0, Ljava/util/Comparator;

    iput-object p1, p0, Lo/extensionsSerializedSize$read;->write:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 4456
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->write([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableMessage$read;
    .locals 0

    .line 8471
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;
    .locals 0

    .line 5441
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableMessage;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lo/extensionsSerializedSize$read;->a()Lo/extensionsSerializedSize;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 7471
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lo/extensionsSerializedSize$read;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lo/extensionsSerializedSize$read<",
            "TE;>;"
        }
    .end annotation

    .line 456
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->write([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method

.method public final a()Lo/extensionsSerializedSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/extensionsSerializedSize<",
            "TE;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lo/extensionsSerializedSize$read;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 505
    iget-object v1, p0, Lo/extensionsSerializedSize$read;->write:Ljava/util/Comparator;

    iget v2, p0, Lo/extensionsSerializedSize$read;->read:I

    invoke-static {v1, v2, v0}, Lo/extensionsSerializedSize;->read(Ljava/util/Comparator;I[Ljava/lang/Object;)Lo/extensionsSerializedSize;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lo/extensionsSerializedSize$read;->read:I

    const/4 v1, 0x1

    .line 507
    iput-boolean v1, p0, Lo/extensionsSerializedSize$read;->invoke:Z

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 0

    .line 3441
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method

.method public final synthetic write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;
    .locals 0

    .line 2441
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method

.method public final bridge synthetic write([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;
    .locals 0

    .line 6456
    invoke-super {p0, p1}, Lo/GeneratedMessageLiteExtendableMessage$read;->write([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage$read;

    return-object p0
.end method
