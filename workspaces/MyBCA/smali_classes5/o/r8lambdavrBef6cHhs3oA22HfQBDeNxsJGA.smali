.class public final Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;
.super Lo/copyToRecursivelydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydefault<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final invoke:Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;

.field private static final read:Lo/ExposingBufferByteArrayOutputStream;


# instance fields
.field protected final a:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    invoke-static {}, Lo/getPathStringannotations;->invoke()Lo/getPathStringannotations;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getPathStringannotations;->read(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    sput-object v0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 34
    new-instance v0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;

    invoke-direct {v0}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;-><init>()V

    sput-object v0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->invoke:Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 49
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/copyToRecursivelydefault;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a:Lo/constructMessage;

    return-void
.end method

.method private constructor <init>(Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;Lo/CloseableKt;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;",
            "Lo/CloseableKt;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p4}, Lo/copyToRecursivelydefault;-><init>(Lo/copyToRecursivelydefault;Lo/CloseableKt;Ljava/lang/Boolean;)V

    .line 57
    iput-object p3, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a:Lo/constructMessage;

    return-void
.end method

.method private RemoteActionCompatParcelizer([Ljava/lang/String;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 179
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 183
    iget-object v1, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a:Lo/constructMessage;

    if-eqz v1, :cond_0

    .line 184
    invoke-static {p1, p2, p3, v1}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a([Ljava/lang/String;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 188
    aget-object v1, p1, p3

    if-nez v1, :cond_1

    .line 190
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p2, v1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([Ljava/lang/String;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 200
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 201
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    .line 203
    invoke-virtual {p2, p1}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_1

    .line 205
    :cond_0
    invoke-virtual {p3, v2, p1, p2}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke(Lo/CloseableKt;Ljava/lang/Boolean;)Lo/constructMessage;
    .locals 2
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

    .line 62
    new-instance v0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;

    iget-object v1, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a:Lo/constructMessage;

    invoke-direct {v0, p0, p1, v1, p2}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;-><init>(Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;Lo/CloseableKt;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->RemoteActionCompatParcelizer([Ljava/lang/String;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v1

    .line 94
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1, v2}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1, v2, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 104
    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lo/RunSuspendKt$write;->IconCompatParcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {p0, p1, p2, v2, v3}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a(Lo/accessgetStartp;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a:Lo/constructMessage;

    .line 110
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/CloseableKt;Lo/constructMessage;)Lo/constructMessage;

    move-result-object v1

    if-nez v1, :cond_2

    .line 112
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v1

    .line 1520
    :cond_2
    invoke-static {v1}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 119
    :goto_1
    iget-object p1, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->a:Lo/constructMessage;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    .line 122
    :cond_4
    new-instance p1, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;

    invoke-direct {p1, p0, p2, v0, v2}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;-><init>(Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;Lo/CloseableKt;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 4161
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4163
    iget-object v0, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 4166
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->RemoteActionCompatParcelizer([Ljava/lang/String;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 5750
    :cond_2
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 4171
    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->RemoteActionCompatParcelizer([Ljava/lang/String;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 4172
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 2148
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

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 3143
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
