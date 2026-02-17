.class final Lo/writeSInt64;
.super Lo/findLiteExtensionByNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/findLiteExtensionByNumber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final invoke:Lo/writeSInt64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeSInt64<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/writeSInt64;

    invoke-direct {v0}, Lo/writeSInt64;-><init>()V

    sput-object v0, Lo/writeSInt64;->invoke:Lo/writeSInt64;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/findLiteExtensionByNumber;-><init>()V

    return-void
.end method

.method static invoke()Lo/findLiteExtensionByNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/findLiteExtensionByNumber<",
            "TT;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/writeSInt64;->invoke:Lo/writeSInt64;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 97
    sget-object v0, Lo/writeSInt64;->invoke:Lo/writeSInt64;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
