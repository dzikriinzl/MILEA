.class public final Lo/createSymbolicLinkPointingTo$write;
.super Lo/copyToRecursivelydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createSymbolicLinkPointingTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydefault<",
        "[D>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final invoke:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 574
    invoke-static {}, Lo/getPathStringannotations;->invoke()Lo/getPathStringannotations;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/getPathStringannotations;->read(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    sput-object v0, Lo/createSymbolicLinkPointingTo$write;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 576
    const-class v0, [D

    invoke-direct {p0, v0}, Lo/copyToRecursivelydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/createSymbolicLinkPointingTo$write;Lo/CloseableKt;Ljava/lang/Boolean;)V
    .locals 0

    .line 583
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

    .line 588
    new-instance v0, Lo/createSymbolicLinkPointingTo$write;

    invoke-direct {v0, p0, p1, p2}, Lo/createSymbolicLinkPointingTo$write;-><init>(Lo/createSymbolicLinkPointingTo$write;Lo/CloseableKt;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 3

    .line 569
    check-cast p1, [D

    .line 5637
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 5638
    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 3

    .line 569
    check-cast p1, [D

    .line 3624
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3625
    invoke-virtual {p0, p3}, Lo/createSymbolicLinkPointingTo$write;->read(Lo/accessgetStartp;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4637
    array-length p3, p1

    :goto_0
    if-ge v2, p3, :cond_0

    .line 4638
    aget-wide v0, p1, v2

    invoke-virtual {p2, v0, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3629
    :cond_1
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 3631
    array-length p3, p1

    invoke-virtual {p2, p1, v2, p3}, Lo/differenceModulo;->invoke([DII)V

    return-void
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 569
    check-cast p1, [D

    .line 1618
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

    .line 569
    check-cast p2, [D

    .line 2613
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
