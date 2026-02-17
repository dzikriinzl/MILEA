.class final Lo/FilesKt__FileReadWriteKt$invoke;
.super Lo/relativeTo$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FilesKt__FileReadWriteKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/writeTextdefault;

.field private final IconCompatParcelizer:Lo/ConsoleKt;

.field invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ConsoleKt;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lo/ExposingBufferByteArrayOutputStream;Lo/writeTextdefault;)V
    .locals 0

    .line 1024
    invoke-direct {p0, p2, p3}, Lo/relativeTo$RemoteActionCompatParcelizer;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lo/ExposingBufferByteArrayOutputStream;)V

    .line 1025
    iput-object p1, p0, Lo/FilesKt__FileReadWriteKt$invoke;->IconCompatParcelizer:Lo/ConsoleKt;

    .line 1026
    iput-object p4, p0, Lo/FilesKt__FileReadWriteKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/writeTextdefault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1036
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKt$invoke;->invoke:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1037
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKt$invoke;->IconCompatParcelizer:Lo/ConsoleKt;

    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/FilesKt__FileReadWriteKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/writeTextdefault;

    invoke-virtual {v2}, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, v0, v2, v1}, Lo/ConsoleKt;->write(Lo/CloseableKt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_0
    iget-object p1, p0, Lo/FilesKt__FileReadWriteKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/writeTextdefault;

    iget-object v0, p0, Lo/FilesKt__FileReadWriteKt$invoke;->invoke:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
