.class public abstract Lo/PointerInputResetException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Content;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lo/getDelegateui_release;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Content<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lo/PointerInputResetException;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/LayoutElement;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/getDelegateui_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutElement;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lo/LayoutElement;->invoke()Lo/Measurable;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lo/PointerInputResetException;->invoke(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getDelegateui_release;

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, v0}, Lo/Measurable;->RemoteActionCompatParcelizer(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6073
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read:Lo/getDelegateui_release;

    .line 104
    throw p1
.end method


# virtual methods
.method public final synthetic invoke(Lo/LayoutElement;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 1120
    invoke-direct {p0, p1, p2}, Lo/PointerInputResetException;->RemoteActionCompatParcelizer(Lo/LayoutElement;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/getDelegateui_release;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2066
    invoke-interface {p1}, Lo/getDelegateui_release;->MediaMetadataCompat()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3052
    instance-of p2, p1, Lo/SuspendPointerInputElement;

    if-eqz p2, :cond_0

    .line 3053
    move-object p2, p1

    check-cast p2, Lo/SuspendPointerInputElement;

    invoke-virtual {p2}, Lo/SuspendPointerInputElement;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object p2

    goto :goto_0

    .line 3055
    :cond_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p2}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 4079
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5073
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read:Lo/getDelegateui_release;

    .line 2069
    throw v0

    :cond_1
    return-object p1
.end method
