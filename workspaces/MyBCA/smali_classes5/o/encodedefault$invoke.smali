.class final Lo/encodedefault$invoke;
.super Lo/copykotlin_stdlib;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/encodedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation
.end field

.field protected final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lo/FileAlreadyExistsException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/FileAlreadyExistsException<",
            "*>;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lo/copykotlin_stdlib;-><init>()V

    .line 317
    iput-object p1, p0, Lo/encodedefault$invoke;->read:Ljava/lang/Class;

    .line 318
    iput-object p2, p0, Lo/encodedefault$invoke;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 329
    :cond_0
    new-instance v0, Lo/ExperimentalJsExport;

    invoke-virtual {p2}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 330
    invoke-virtual {v0, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    .line 333
    :try_start_0
    invoke-virtual {v0}, Lo/ExperimentalJsExport;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 335
    iget-object v1, p0, Lo/encodedefault$invoke;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, v0, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 339
    :cond_1
    iget-object v0, p0, Lo/encodedefault$invoke;->read:Ljava/lang/Class;

    const-string v1, "not a valid representation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 341
    iget-object v1, p0, Lo/encodedefault$invoke;->read:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "not a valid representation: %s"

    invoke-virtual {p2, v1, p1, v2, v0}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
