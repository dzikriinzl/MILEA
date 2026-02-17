.class public final Lo/CloseableKt$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CloseableKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloseableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getOther;
    .locals 1

    .line 376
    sget-object v0, Lo/getOther;->write:Lo/getOther;

    return-object v0
.end method

.method public final a()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 366
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 356
    const-string v0, ""

    return-object v0
.end method

.method public final write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .locals 0
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

    .line 412
    invoke-static {}, Lo/RunSuspendKt$read;->write()Lo/RunSuspendKt$read;

    move-result-object p1

    return-object p1
.end method

.method public final write()Lo/accessgetDirectionp;
    .locals 1

    .line 361
    sget-object v0, Lo/accessgetDirectionp;->write:Lo/accessgetDirectionp;

    return-object v0
.end method
