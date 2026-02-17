.class public Lo/createLinkPointingTo;
.super Lo/deleteExisting;
.source ""

# interfaces
.implements Lo/getLinkOptions;
.implements Lo/accesskeyOf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/getLinkOptions;",
        "Lo/accesskeyOf;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/setPosixFilePermissions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "*>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p2}, Lo/deleteExisting;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 75
    iput-object p1, p0, Lo/createLinkPointingTo;->RemoteActionCompatParcelizer:Lo/setPosixFilePermissions;

    .line 76
    iput-object p2, p0, Lo/createLinkPointingTo;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 77
    iput-object p3, p0, Lo/createLinkPointingTo;->invoke:Lo/constructMessage;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 2

    .line 7256
    iget-object v0, p0, Lo/createLinkPointingTo;->RemoteActionCompatParcelizer:Lo/setPosixFilePermissions;

    invoke-interface {v0, p1}, Lo/setPosixFilePermissions;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lo/createLinkPointingTo;->invoke:Lo/constructMessage;

    if-nez v1, :cond_0

    .line 8271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/accessgetStartp;->invoke(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v1

    .line 183
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final a(Lo/accessgetStartp;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/createLinkPointingTo;->invoke:Lo/constructMessage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/accesskeyOf;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lo/accesskeyOf;

    invoke-interface {v0, p1}, Lo/accesskeyOf;->a(Lo/accessgetStartp;)V

    :cond_0
    return-void
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/createLinkPointingTo;->invoke:Lo/constructMessage;

    .line 111
    iget-object v1, p0, Lo/createLinkPointingTo;->read:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lo/createLinkPointingTo;->RemoteActionCompatParcelizer:Lo/setPosixFilePermissions;

    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v1}, Lo/setPosixFilePermissions;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 120
    :cond_0
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-virtual {p1, v1}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    .line 124
    :cond_1
    instance-of v2, v0, Lo/getLinkOptions;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 3004
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    move-object v0, p1

    .line 127
    :cond_2
    iget-object p1, p0, Lo/createLinkPointingTo;->invoke:Lo/constructMessage;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lo/createLinkPointingTo;->read:Lo/ExposingBufferByteArrayOutputStream;

    if-ne v1, p1, :cond_3

    return-object p0

    .line 130
    :cond_3
    iget-object p1, p0, Lo/createLinkPointingTo;->RemoteActionCompatParcelizer:Lo/setPosixFilePermissions;

    .line 3087
    const-class p2, Lo/createLinkPointingTo;

    const-string v2, "withDelegate"

    invoke-static {p2, p0, v2}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    new-instance p2, Lo/createLinkPointingTo;

    invoke-direct {p2, p1, v1, v0}, Lo/createLinkPointingTo;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V

    return-object p2
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 5256
    iget-object v0, p0, Lo/createLinkPointingTo;->RemoteActionCompatParcelizer:Lo/setPosixFilePermissions;

    invoke-interface {v0, p1}, Lo/setPosixFilePermissions;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lo/createLinkPointingTo;->invoke:Lo/constructMessage;

    if-nez v0, :cond_1

    .line 6271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    .line 168
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 3

    .line 4256
    iget-object v0, p0, Lo/createLinkPointingTo;->RemoteActionCompatParcelizer:Lo/setPosixFilePermissions;

    invoke-interface {v0, p2}, Lo/setPosixFilePermissions;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    iget-object v2, p0, Lo/createLinkPointingTo;->invoke:Lo/constructMessage;

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 196
    :cond_2
    invoke-virtual {v2, p1, v0}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
