.class public abstract Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;
.super Lo/fileAttributesView;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fileAttributesView<",
        "TT;>;",
        "Lo/getLinkOptions;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Z

.field protected final a:Ljava/lang/String;

.field protected final invoke:Lo/castToBaseType$invoke;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lo/castToBaseType$invoke;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/castToBaseType$invoke;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;B)V

    .line 58
    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;->invoke:Lo/castToBaseType$invoke;

    .line 59
    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;->a:Ljava/lang/String;

    .line 60
    sget-object p1, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    if-eq p2, p1, :cond_0

    sget-object p1, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    if-eq p2, p1, :cond_0

    sget-object p1, Lo/castToBaseType$invoke;->a:Lo/castToBaseType$invoke;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 1
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

    .line 85
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    goto :goto_0

    .line 1449
    :cond_0
    invoke-virtual {p1, v0}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 87
    sget-object p2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$1;->read:[I

    .line 2694
    iget-object p1, p1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 89
    sget-object p1, Lo/forEachDirectoryEntry;->invoke:Lo/forEachDirectoryEntry;

    return-object p1

    :cond_1
    return-object p0
.end method
