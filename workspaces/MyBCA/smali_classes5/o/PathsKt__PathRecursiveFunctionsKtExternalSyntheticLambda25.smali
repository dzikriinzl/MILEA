.class public final Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;
.super Lo/fileAttributesView;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fileAttributesView<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lo/getLinkOptions;"
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 43
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;)V

    .line 44
    iput-boolean p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;->a:Z

    return-void
.end method

.method private a(Ljava/net/InetAddress;Lo/differenceModulo;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;->a:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 25
    check-cast p1, Ljava/net/InetAddress;

    .line 4093
    const-class p3, Ljava/net/InetAddress;

    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    .line 5113
    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    .line 5114
    iput-object p3, v0, Lo/copyTo;->a:Ljava/lang/Class;

    .line 4093
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p3

    .line 4095
    invoke-direct {p0, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;->a(Ljava/net/InetAddress;Lo/differenceModulo;)V

    .line 4096
    invoke-virtual {p4, p2, p3}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

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

    .line 51
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

    .line 56
    sget-object p2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    iget-boolean p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;->a:Z

    if-eq p1, p2, :cond_3

    .line 61
    new-instance p2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;

    invoke-direct {p2, p1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;-><init>(Z)V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/net/InetAddress;

    invoke-direct {p0, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;->a(Ljava/net/InetAddress;Lo/differenceModulo;)V

    return-void
.end method
