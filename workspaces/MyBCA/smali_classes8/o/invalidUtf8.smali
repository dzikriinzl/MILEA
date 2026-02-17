.class final Lo/invalidUtf8;
.super Lo/singularFromFieldSetType;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/singularFromFieldSetType<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final write:Lo/invalidUtf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/invalidUtf8;

    invoke-direct {v0}, Lo/invalidUtf8;-><init>()V

    sput-object v0, Lo/invalidUtf8;->write:Lo/invalidUtf8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/singularFromFieldSetType;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 91
    sget-object v0, Lo/invalidUtf8;->write:Lo/invalidUtf8;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1039
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method

.method public final write()Lo/singularFromFieldSetType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lo/singularFromFieldSetType<",
            "TS;>;"
        }
    .end annotation

    .line 2164
    sget-object v0, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    return-object v0
.end method
