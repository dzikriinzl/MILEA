.class public final Lo/LinesSequenceiterator1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;,
        Lo/LinesSequenceiterator1$read;,
        Lo/LinesSequenceiterator1$invoke;,
        Lo/LinesSequenceiterator1$write;,
        Lo/LinesSequenceiterator1$a;
    }
.end annotation


# static fields
.field private static final write:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/LinesSequenceiterator1;->write:Ljava/util/HashSet;

    .line 28
    const-class v0, Ljava/util/Calendar;

    const-class v1, Ljava/util/GregorianCalendar;

    const-class v2, Ljava/sql/Date;

    const-class v3, Ljava/util/Date;

    const-class v4, Ljava/sql/Timestamp;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 35
    aget-object v2, v0, v1

    .line 36
    sget-object v3, Lo/LinesSequenceiterator1;->write:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/LinesSequenceiterator1;->write:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    const-class p1, Ljava/util/Calendar;

    if-ne p0, p1, :cond_0

    .line 45
    new-instance p0, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;-><init>()V

    return-object p0

    .line 47
    :cond_0
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_1

    .line 48
    sget-object p0, Lo/LinesSequenceiterator1$invoke;->read:Lo/LinesSequenceiterator1$invoke;

    return-object p0

    .line 50
    :cond_1
    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_2

    .line 51
    new-instance p0, Lo/LinesSequenceiterator1$write;

    invoke-direct {p0}, Lo/LinesSequenceiterator1$write;-><init>()V

    return-object p0

    .line 53
    :cond_2
    const-class p1, Ljava/sql/Timestamp;

    if-ne p0, p1, :cond_3

    .line 54
    new-instance p0, Lo/LinesSequenceiterator1$a;

    invoke-direct {p0}, Lo/LinesSequenceiterator1$a;-><init>()V

    return-object p0

    .line 56
    :cond_3
    const-class p1, Ljava/util/GregorianCalendar;

    if-ne p0, p1, :cond_4

    .line 57
    new-instance p0, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;

    const-class p1, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Lo/LinesSequenceiterator1$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
