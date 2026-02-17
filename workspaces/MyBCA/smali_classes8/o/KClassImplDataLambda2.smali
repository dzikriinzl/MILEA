.class final Lo/KClassImplDataLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/annotations_delegatelambda1;


# static fields
.field public static final a:Lo/KClassImplDataLambda2;


# instance fields
.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/KClassImplDataLambda2;

    invoke-direct {v0}, Lo/KClassImplDataLambda2;-><init>()V

    sput-object v0, Lo/KClassImplDataLambda2;->a:Lo/KClassImplDataLambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/KClassImplDataLambda2;->invoke:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/accessorKClassImplDatalambda6;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/KClassImplDataLambda2;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 58
    iget-object p1, p0, Lo/KClassImplDataLambda2;->invoke:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final invoke(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final read()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
