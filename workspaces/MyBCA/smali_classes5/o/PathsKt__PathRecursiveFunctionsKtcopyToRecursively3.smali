.class public final Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;
.super Lo/PathTreeWalkdfsIterator1;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/CloseableKt;


# instance fields
.field protected AudioAttributesImplApi26Parcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field protected final IconCompatParcelizer:Lo/encodeIntoOutput;

.field protected a:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected invoke:Ljava/lang/Object;

.field protected final write:Lo/CloseableKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/CloseableKt$write;

    invoke-direct {v0}, Lo/CloseableKt$write;-><init>()V

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesCompatParcelizer:Lo/CloseableKt;

    return-void
.end method

.method public constructor <init>(Lo/encodeIntoOutput;Lo/CloseableKt;)V
    .locals 1

    if-nez p2, :cond_0

    .line 37
    sget-object v0, Lo/getOther;->write:Lo/getOther;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo/CloseableKt;->RemoteActionCompatParcelizer()Lo/getOther;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lo/PathTreeWalkdfsIterator1;-><init>(Lo/getOther;)V

    .line 38
    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->IconCompatParcelizer:Lo/encodeIntoOutput;

    if-nez p2, :cond_1

    .line 39
    sget-object p2, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesCompatParcelizer:Lo/CloseableKt;

    :cond_1
    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->write:Lo/CloseableKt;

    return-void
.end method


# virtual methods
.method public final a()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->write:Lo/CloseableKt;

    invoke-interface {v0}, Lo/CloseableKt;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo/constructMessage;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->invoke:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->a:Lo/constructMessage;

    .line 54
    iput-object p4, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesImplApi26Parcelizer:Lo/constructMessage;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->a:Lo/constructMessage;

    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->invoke:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 106
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->IconCompatParcelizer:Lo/encodeIntoOutput;

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesImplApi26Parcelizer:Lo/constructMessage;

    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesImplApi26Parcelizer:Lo/constructMessage;

    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3, p1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final a(Lo/differenceModulo;)V
    .locals 0

    return-void
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->write:Lo/CloseableKt;

    invoke-interface {v0}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->invoke:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/accessgetDirectionp;
    .locals 3

    .line 88
    new-instance v0, Lo/accessgetDirectionp;

    .line 1066
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively3;->invoke:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1067
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1069
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_0
    invoke-direct {v0, v1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
