.class public final Lo/getMessageDefaultInstance;
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
.field public static final read:Lo/getMessageDefaultInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/getMessageDefaultInstance;

    invoke-direct {v0}, Lo/getMessageDefaultInstance;-><init>()V

    sput-object v0, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/singularFromFieldSetType;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 68
    sget-object v0, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1040
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "Ordering.natural()"

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

    .line 63
    sget-object v0, Lo/invalidUtf8;->write:Lo/invalidUtf8;

    return-object v0
.end method
