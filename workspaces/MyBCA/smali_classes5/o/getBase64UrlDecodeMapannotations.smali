.class public abstract Lo/getBase64UrlDecodeMapannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CloseableKt;
.implements Ljava/io/Serializable;


# instance fields
.field protected transient MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDirectionp;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaSessionCompatQueueItem:Lo/getOther;

.field protected transient MediaSessionCompatResultReceiverWrapper:Lo/RunSuspendKt$read;


# direct methods
.method public constructor <init>(Lo/getBase64UrlDecodeMapannotations;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatQueueItem:Lo/getOther;

    iput-object v0, p0, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatQueueItem:Lo/getOther;

    .line 50
    iget-object p1, p1, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatResultReceiverWrapper:Lo/RunSuspendKt$read;

    iput-object p1, p0, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatResultReceiverWrapper:Lo/RunSuspendKt$read;

    return-void
.end method

.method public constructor <init>(Lo/getOther;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Lo/getOther;->write:Lo/getOther;

    :cond_0
    iput-object p1, p0, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatQueueItem:Lo/getOther;

    return-void
.end method


# virtual methods
.method public final IMediaSession()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatQueueItem:Lo/getOther;

    invoke-virtual {v0}, Lo/getOther;->read()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getOther;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatQueueItem:Lo/getOther;

    return-object v0
.end method

.method public final invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lo/getBase64UrlDecodeMapannotations;->invoke()Lo/withPadding;

    move-result-object v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->read(Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {v1}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lo/FileTreeWalkWalkState;->write(Ljava/lang/Class;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    .line 117
    :cond_1
    invoke-virtual {v0, v1}, Lo/use;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/encodeToAppendable;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    if-nez p1, :cond_2

    return-object p2

    .line 121
    :cond_2
    invoke-virtual {p1, p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/FileTreeWalkWalkState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;)",
            "Ljava/util/List<",
            "Lo/accessgetDirectionp;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/getBase64UrlDecodeMapannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lo/getBase64UrlDecodeMapannotations;->invoke()Lo/withPadding;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/use;->IMediaSession(Lo/encodeToAppendable;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 134
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p1

    .line 136
    :cond_1
    iput-object v0, p0, Lo/getBase64UrlDecodeMapannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public final write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/RunSuspendKt$read;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatResultReceiverWrapper:Lo/RunSuspendKt$read;

    if-nez v0, :cond_4

    .line 85
    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lo/getBase64UrlDecodeMapannotations;->invoke()Lo/withPadding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lo/use;->IconCompatParcelizer(Lo/encodeToAppendable;)Lo/RunSuspendKt$read;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-nez p1, :cond_3

    .line 95
    sget-object p1, Lo/getBase64UrlDecodeMapannotations;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$read;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2, p1}, Lo/RunSuspendKt$read;->invoke(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object p2

    :goto_1
    move-object p1, p2

    .line 99
    :cond_3
    :goto_2
    iput-object p1, p0, Lo/getBase64UrlDecodeMapannotations;->MediaSessionCompatResultReceiverWrapper:Lo/RunSuspendKt$read;

    return-object p1

    :cond_4
    return-object v0
.end method
