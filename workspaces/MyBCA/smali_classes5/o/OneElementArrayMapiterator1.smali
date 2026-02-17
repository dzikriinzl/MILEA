.class public final Lo/OneElementArrayMapiterator1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DFSVisitedWithSet;
.implements Ljava/io/Serializable;


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field public static final read:Lo/OneElementArrayMapiterator1;


# instance fields
.field final a:I

.field final invoke:I

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Lo/OneElementArrayMapiterator1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/OneElementArrayMapiterator1;-><init>(III)V

    sput-object v0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    .line 148
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/OneElementArrayMapiterator1;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 153
    sget-object v0, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    sget-object v1, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    .line 2000
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    sput-object v0, Lo/OneElementArrayMapiterator1;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lo/OneElementArrayMapiterator1;->write:I

    .line 418
    iput p2, p0, Lo/OneElementArrayMapiterator1;->invoke:I

    .line 419
    iput p3, p0, Lo/OneElementArrayMapiterator1;->a:I

    return-void
.end method

.method public static read(I)Lo/OneElementArrayMapiterator1;
    .locals 2

    if-nez p0, :cond_0

    .line 3404
    sget-object p0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    return-object p0

    .line 3406
    :cond_0
    new-instance v0, Lo/OneElementArrayMapiterator1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lo/OneElementArrayMapiterator1;-><init>(III)V

    return-object v0
.end method

.method static read(Ljava/io/DataInput;)Lo/OneElementArrayMapiterator1;
    .locals 3

    .line 1080
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1081
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 1082
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    or-int v2, v0, v1

    or-int/2addr v2, p0

    if-nez v2, :cond_0

    .line 5404
    sget-object p0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    return-object p0

    .line 5406
    :cond_0
    new-instance v2, Lo/OneElementArrayMapiterator1;

    invoke-direct {v2, v0, v1, p0}, Lo/OneElementArrayMapiterator1;-><init>(III)V

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1070
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static write(Lo/ifAny;)V
    .locals 2

    .line 973
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBoolean;

    if-eqz p0, :cond_1

    .line 975
    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chronology mismatch, expected: ISO, actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1060
    new-instance v0, Lo/OneElementArrayMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/dfs;)Lo/dfs;
    .locals 5

    .line 899
    invoke-static {p1}, Lo/OneElementArrayMapiterator1;->write(Lo/ifAny;)V

    .line 900
    iget v0, p0, Lo/OneElementArrayMapiterator1;->invoke:I

    if-nez v0, :cond_0

    .line 901
    iget v0, p0, Lo/OneElementArrayMapiterator1;->write:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 902
    sget-object v2, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    goto :goto_0

    .line 6859
    :cond_0
    iget v1, p0, Lo/OneElementArrayMapiterator1;->write:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 907
    sget-object v0, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p1, v1, v2, v0}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 910
    :cond_1
    :goto_0
    iget v0, p0, Lo/OneElementArrayMapiterator1;->a:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 911
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 997
    :cond_0
    instance-of v1, p1, Lo/OneElementArrayMapiterator1;

    if-eqz v1, :cond_1

    .line 998
    check-cast p1, Lo/OneElementArrayMapiterator1;

    .line 999
    iget v1, p0, Lo/OneElementArrayMapiterator1;->write:I

    iget v2, p1, Lo/OneElementArrayMapiterator1;->write:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/OneElementArrayMapiterator1;->invoke:I

    iget v2, p1, Lo/OneElementArrayMapiterator1;->invoke:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/OneElementArrayMapiterator1;->a:I

    iget p1, p1, Lo/OneElementArrayMapiterator1;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1013
    iget v0, p0, Lo/OneElementArrayMapiterator1;->write:I

    iget v1, p0, Lo/OneElementArrayMapiterator1;->invoke:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/OneElementArrayMapiterator1;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(Lo/dfs;)Lo/dfs;
    .locals 5

    .line 952
    invoke-static {p1}, Lo/OneElementArrayMapiterator1;->write(Lo/ifAny;)V

    .line 953
    iget v0, p0, Lo/OneElementArrayMapiterator1;->invoke:I

    if-nez v0, :cond_0

    .line 954
    iget v0, p0, Lo/OneElementArrayMapiterator1;->write:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 955
    sget-object v2, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    goto :goto_0

    .line 7859
    :cond_0
    iget v1, p0, Lo/OneElementArrayMapiterator1;->write:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 960
    sget-object v0, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    invoke-interface {p1, v1, v2, v0}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    .line 963
    :cond_1
    :goto_0
    iget v0, p0, Lo/OneElementArrayMapiterator1;->a:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 964
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1027
    sget-object v0, Lo/OneElementArrayMapiterator1;->read:Lo/OneElementArrayMapiterator1;

    if-ne p0, v0, :cond_0

    .line 1028
    const-string v0, "P0D"

    return-object v0

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    iget v1, p0, Lo/OneElementArrayMapiterator1;->write:I

    if-eqz v1, :cond_1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_1
    iget v1, p0, Lo/OneElementArrayMapiterator1;->invoke:I

    if-eqz v1, :cond_2

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_2
    iget v1, p0, Lo/OneElementArrayMapiterator1;->a:I

    if-eqz v1, :cond_3

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
