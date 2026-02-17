.class public final Lo/LinesSequenceiterator1$invoke;
.super Lo/LinesSequenceiterator1$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinesSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LinesSequenceiterator1$read<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final read:Lo/LinesSequenceiterator1$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 271
    new-instance v0, Lo/LinesSequenceiterator1$invoke;

    invoke-direct {v0}, Lo/LinesSequenceiterator1$invoke;-><init>()V

    sput-object v0, Lo/LinesSequenceiterator1$invoke;->read:Lo/LinesSequenceiterator1$invoke;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 273
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lo/LinesSequenceiterator1$read;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/LinesSequenceiterator1$invoke;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lo/LinesSequenceiterator1$read;-><init>(Lo/LinesSequenceiterator1$read;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer(Ljava/text/DateFormat;Ljava/lang/String;)Lo/LinesSequenceiterator1$read;
    .locals 1

    .line 2280
    new-instance v0, Lo/LinesSequenceiterator1$invoke;

    invoke-direct {v0, p0, p1, p2}, Lo/LinesSequenceiterator1$invoke;-><init>(Lo/LinesSequenceiterator1$invoke;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 1285
    invoke-virtual {p0, p1, p2}, Lo/LinesSequenceiterator1$invoke;->a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 0

    .line 268
    invoke-super {p0, p1, p2}, Lo/LinesSequenceiterator1$read;->read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method
