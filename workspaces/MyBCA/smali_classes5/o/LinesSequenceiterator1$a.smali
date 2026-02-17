.class public final Lo/LinesSequenceiterator1$a;
.super Lo/LinesSequenceiterator1$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinesSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LinesSequenceiterator1$read<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322
    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0}, Lo/LinesSequenceiterator1$read;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/LinesSequenceiterator1$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2, p3}, Lo/LinesSequenceiterator1$read;-><init>(Lo/LinesSequenceiterator1$read;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer(Ljava/text/DateFormat;Ljava/lang/String;)Lo/LinesSequenceiterator1$read;
    .locals 1

    .line 2329
    new-instance v0, Lo/LinesSequenceiterator1$a;

    invoke-direct {v0, p0, p1, p2}, Lo/LinesSequenceiterator1$a;-><init>(Lo/LinesSequenceiterator1$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 1335
    invoke-virtual {p0, p1, p2}, Lo/LinesSequenceiterator1$a;->a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1336
    :cond_0
    new-instance p2, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p2
.end method

.method public final bridge synthetic read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 0

    .line 320
    invoke-super {p0, p1, p2}, Lo/LinesSequenceiterator1$read;->read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method
