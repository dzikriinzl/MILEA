.class public final Lo/newExtensionWriter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesImplApi26Parcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field a:I

.field invoke:Lo/writeUInt32NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field read:Z

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lo/newExtensionWriter;->a:I

    .line 100
    iput v0, p0, Lo/newExtensionWriter;->write:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 281
    iget-boolean v0, p0, Lo/newExtensionWriter;->read:Z

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3155
    iget v1, p0, Lo/newExtensionWriter;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    .line 4189
    :cond_0
    iget v3, p0, Lo/newExtensionWriter;->write:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x4

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 282
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 284
    :cond_2
    invoke-static {p0}, Lo/getContainingTypeDefaultInstance;->read(Lo/newExtensionWriter;)Lo/getContainingTypeDefaultInstance;

    move-result-object v0

    return-object v0
.end method

.method final invoke()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 2

    .line 220
    iget-object v0, p0, Lo/newExtensionWriter;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Both parameters are null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final read()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 2

    .line 266
    iget-object v0, p0, Lo/newExtensionWriter;->AudioAttributesImplApi26Parcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0

    .line 2085
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Both parameters are null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;)Lo/newExtensionWriter;
    .locals 3

    .line 210
    iget-object v0, p0, Lo/newExtensionWriter;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 211
    move-object v0, p1

    check-cast v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    iput-object p1, p0, Lo/newExtensionWriter;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    .line 212
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-eq p1, v0, :cond_1

    .line 214
    iput-boolean v1, p0, Lo/newExtensionWriter;->read:Z

    :cond_1
    return-object p0

    .line 5590
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Key strength was already set to %s"

    invoke-static {v1, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 7129
    new-instance v0, Lo/writeTag$read;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/writeTag$read;-><init>(Ljava/lang/String;B)V

    .line 294
    iget v1, p0, Lo/newExtensionWriter;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 295
    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lo/writeTag$read;->invoke(Ljava/lang/String;I)Lo/writeTag$read;

    .line 297
    :cond_0
    iget v1, p0, Lo/newExtensionWriter;->write:I

    if-eq v1, v2, :cond_1

    .line 298
    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lo/writeTag$read;->invoke(Ljava/lang/String;I)Lo/writeTag$read;

    .line 300
    :cond_1
    iget-object v1, p0, Lo/newExtensionWriter;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lo/writeTag$read;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Lo/writeTag$read;

    .line 303
    :cond_2
    iget-object v1, p0, Lo/newExtensionWriter;->AudioAttributesImplApi26Parcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_3

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lo/writeTag$read;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Lo/writeTag$read;

    .line 306
    :cond_3
    iget-object v1, p0, Lo/newExtensionWriter;->invoke:Lo/writeUInt32NoTag;

    if-eqz v1, :cond_4

    .line 307
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lo/writeTag$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/writeTag$read;

    .line 309
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
