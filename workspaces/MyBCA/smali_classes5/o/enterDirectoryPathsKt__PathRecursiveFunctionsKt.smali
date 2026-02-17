.class public final Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt;
.super Lo/fileAttributesView;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fileAttributesView<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/getLinkOptions;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;B)V

    .line 43
    iput-boolean p1, p0, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 70
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(Z)V

    return-void
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
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

    .line 50
    const-class v0, Ljava/lang/Boolean;

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
    if-eqz p1, :cond_2

    .line 2694
    iget-object p1, p1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 3216
    sget-object p2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p2, :cond_1

    sget-object p2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p2, :cond_1

    sget-object p2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt$write;

    iget-boolean p2, p0, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt;->a:Z

    invoke-direct {p1, p2}, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt$write;-><init>(Z)V

    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(Z)V

    return-void
.end method
