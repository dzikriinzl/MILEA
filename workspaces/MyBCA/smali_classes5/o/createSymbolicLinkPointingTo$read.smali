.class public final Lo/createSymbolicLinkPointingTo$read;
.super Lo/copyToRecursivelydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSymbolicLinkPointingTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydefault<",
        "[I>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final read:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 336
    invoke-static {}, Lo/getPathStringannotations;->invoke()Lo/getPathStringannotations;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/getPathStringannotations;->read(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    sput-object v0, Lo/createSymbolicLinkPointingTo$read;->read:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 338
    const-class v0, [I

    invoke-direct {p0, v0}, Lo/copyToRecursivelydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/createSymbolicLinkPointingTo$read;Lo/CloseableKt;Ljava/lang/Boolean;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2, p3}, Lo/copyToRecursivelydefault;-><init>(Lo/copyToRecursivelydefault;Lo/CloseableKt;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/CloseableKt;Ljava/lang/Boolean;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 350
    new-instance v0, Lo/createSymbolicLinkPointingTo$read;

    invoke-direct {v0, p0, p1, p2}, Lo/createSymbolicLinkPointingTo$read;-><init>(Lo/createSymbolicLinkPointingTo$read;Lo/CloseableKt;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 331
    check-cast p1, [I

    .line 5400
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 5401
    aget v1, p1, v0

    invoke-virtual {p2, v1}, Lo/differenceModulo;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 3

    .line 331
    check-cast p1, [I

    .line 3386
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3387
    invoke-virtual {p0, p3}, Lo/createSymbolicLinkPointingTo$read;->read(Lo/accessgetStartp;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4400
    array-length p3, p1

    :goto_0
    if-ge v2, p3, :cond_0

    .line 4401
    aget v0, p1, v2

    invoke-virtual {p2, v0}, Lo/differenceModulo;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3392
    :cond_1
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 3393
    array-length p3, p1

    invoke-virtual {p2, p1, v2, p3}, Lo/differenceModulo;->a([III)V

    return-void
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 331
    check-cast p1, [I

    .line 1380
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            ")",
            "Lo/accessgetIncludeDirectories<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final bridge synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 331
    check-cast p2, [I

    .line 2375
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
