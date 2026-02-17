.class final Lo/getDeclaringJavaClass$write;
.super Lo/getDeclaringJavaClass;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaringJavaClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/getDeclaringJavaClass;-><init>()V

    iput-object p1, p0, Lo/getDeclaringJavaClass$write;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/getDeclaringJavaClass$write;->a:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 60
    iget-object v3, p0, Lo/getDeclaringJavaClass$write;->a:[Ljava/lang/Class;

    aget-object v3, v3, v2

    if-eq p1, v3, :cond_0

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
