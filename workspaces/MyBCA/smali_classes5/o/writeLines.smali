.class public final Lo/writeLines;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field public final a:Z

.field public final invoke:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/PureReifiable;

.field public final write:Lo/InlineOnly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/InlineOnly<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/PureReifiable;Lo/InlineOnly;Lo/constructMessage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/PureReifiable;",
            "Lo/InlineOnly<",
            "*>;",
            "Lo/constructMessage<",
            "*>;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/writeLines;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 54
    iput-object p2, p0, Lo/writeLines;->read:Lo/PureReifiable;

    .line 55
    iput-object p3, p0, Lo/writeLines;->write:Lo/InlineOnly;

    .line 56
    iput-object p4, p0, Lo/writeLines;->invoke:Lo/constructMessage;

    .line 57
    iput-boolean p5, p0, Lo/writeLines;->a:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Z)Lo/writeLines;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/accessgetDirectionp;",
            "Lo/InlineOnly<",
            "*>;Z)",
            "Lo/writeLines;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-direct {v0, p1}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    .line 72
    new-instance p1, Lo/writeLines;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/writeLines;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/PureReifiable;Lo/InlineOnly;Lo/constructMessage;Z)V

    return-object p1
.end method


# virtual methods
.method public final invoke(Lo/constructMessage;)Lo/writeLines;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "*>;)",
            "Lo/writeLines;"
        }
    .end annotation

    .line 76
    new-instance v6, Lo/writeLines;

    iget-object v1, p0, Lo/writeLines;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/writeLines;->read:Lo/PureReifiable;

    iget-object v3, p0, Lo/writeLines;->write:Lo/InlineOnly;

    iget-boolean v5, p0, Lo/writeLines;->a:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/writeLines;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/PureReifiable;Lo/InlineOnly;Lo/constructMessage;Z)V

    return-object v6
.end method

.method public final read(Z)Lo/writeLines;
    .locals 7

    .line 83
    iget-boolean v0, p0, Lo/writeLines;->a:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lo/writeLines;

    iget-object v2, p0, Lo/writeLines;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/writeLines;->read:Lo/PureReifiable;

    iget-object v4, p0, Lo/writeLines;->write:Lo/InlineOnly;

    iget-object v5, p0, Lo/writeLines;->invoke:Lo/constructMessage;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo/writeLines;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/PureReifiable;Lo/InlineOnly;Lo/constructMessage;Z)V

    return-object v0
.end method
