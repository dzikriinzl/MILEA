.class public final Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;
.super Lo/LinesSequenceiterator1$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinesSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LinesSequenceiterator1$read<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final read:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lo/LinesSequenceiterator1$read;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Lo/LinesSequenceiterator1$read;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private constructor <init>(Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lo/LinesSequenceiterator1$read;-><init>(Lo/LinesSequenceiterator1$read;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 229
    iget-object p1, p1, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Calendar;
    .locals 3

    .line 240
    invoke-virtual {p0, p1, p2}, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;->a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 244
    :cond_0
    iget-object v1, p0, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    .line 245
    invoke-virtual {p2, p1}, Lo/ConsoleKt;->read(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 248
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 249
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 250
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatSearchResultReceiver()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer(Ljava/text/DateFormat;Ljava/lang/String;)Lo/LinesSequenceiterator1$read;
    .locals 1

    .line 1234
    new-instance v0, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;-><init>(Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 0

    .line 205
    invoke-super {p0, p1, p2}, Lo/LinesSequenceiterator1$read;->read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method
