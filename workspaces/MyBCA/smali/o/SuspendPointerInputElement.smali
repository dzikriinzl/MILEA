.class public abstract Lo/SuspendPointerInputElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDelegateui_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SuspendPointerInputElement$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/SuspendPointerInputElement<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/SuspendPointerInputElement$write<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/getDelegateui_release;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lo/SuspendPointerInputElement;->memoizedHashCode:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static write(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 145
    invoke-static {p0, p1}, Lo/SuspendPointerInputElement$write;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 120
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    return-object v0
.end method

.method public IconCompatParcelizer()Lo/LayoutElement;
    .locals 3

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lo/SuspendPointerInputElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-static {v0}, Lo/LayoutElement;->invoke(I)Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 3266
    iget-object v1, v0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 59
    invoke-virtual {p0, v1}, Lo/SuspendPointerInputElement;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 4257
    iget-object v1, v0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4938
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IconCompatParcelizer()I

    move-result v1

    if-nez v1, :cond_0

    .line 4262
    new-instance v1, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    iget-object v0, v0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:[B

    invoke-direct {v1, v0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    return-object v1

    .line 4939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lo/SuspendPointerInputElement;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method RemoteActionCompatParcelizer()I
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invoke(Ljava/io/OutputStream;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lo/SuspendPointerInputElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(I)I

    move-result v0

    .line 82
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->invoke(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lo/SuspendPointerInputElement;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 84
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method read(I)V
    .locals 0

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write(Lo/createComposition;)I
    .locals 2

    .line 110
    invoke-virtual {p0}, Lo/SuspendPointerInputElement;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-interface {p1, p0}, Lo/createComposition;->a(Ljava/lang/Object;)I

    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lo/SuspendPointerInputElement;->read(I)V

    return p1

    :cond_0
    return v0
.end method
