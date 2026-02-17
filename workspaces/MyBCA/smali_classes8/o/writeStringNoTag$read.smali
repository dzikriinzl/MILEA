.class final Lo/writeStringNoTag$read;
.super Lo/writeStringNoTag$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeStringNoTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field static final write:Lo/writeStringNoTag$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1108
    new-instance v0, Lo/writeStringNoTag$read;

    invoke-direct {v0}, Lo/writeStringNoTag$read;-><init>()V

    sput-object v0, Lo/writeStringNoTag$read;->write:Lo/writeStringNoTag$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1111
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lo/writeStringNoTag$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4400
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Lo/computeFieldSize;->invoke(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
