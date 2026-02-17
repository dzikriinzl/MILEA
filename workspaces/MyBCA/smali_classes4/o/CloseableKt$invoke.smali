.class public Lo/CloseableKt$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CloseableKt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloseableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

.field protected final a:Lo/accessgetDirectionp;

.field protected final invoke:Lo/withPadding;

.field protected final write:Lo/getOther;


# direct methods
.method public constructor <init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lo/CloseableKt$invoke;->a:Lo/accessgetDirectionp;

    .line 236
    iput-object p2, p0, Lo/CloseableKt$invoke;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 237
    iput-object p3, p0, Lo/CloseableKt$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

    .line 238
    iput-object p5, p0, Lo/CloseableKt$invoke;->write:Lo/getOther;

    .line 239
    iput-object p4, p0, Lo/CloseableKt$invoke;->invoke:Lo/withPadding;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lo/accessgetDirectionp;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/CloseableKt$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDirectionp;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getOther;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/CloseableKt$invoke;->write:Lo/getOther;

    return-object v0
.end method

.method public final a()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 324
    iget-object v0, p0, Lo/CloseableKt$invoke;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1
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

    .line 303
    iget-object v0, p0, Lo/CloseableKt$invoke;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/FileTreeWalkWalkState;->write(Ljava/lang/Class;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 304
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lo/CloseableKt$invoke;->invoke:Lo/withPadding;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p1, v0}, Lo/use;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/encodeToAppendable;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p2, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/CloseableKt$invoke;->invoke:Lo/withPadding;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/CloseableKt$invoke;->a:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

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

    .line 288
    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p2

    .line 289
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lo/CloseableKt$invoke;->invoke:Lo/withPadding;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1, v0}, Lo/use;->IconCompatParcelizer(Lo/encodeToAppendable;)Lo/RunSuspendKt$read;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p2, p1}, Lo/RunSuspendKt$read;->invoke(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final write()Lo/accessgetDirectionp;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/CloseableKt$invoke;->a:Lo/accessgetDirectionp;

    return-object v0
.end method
