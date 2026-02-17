.class final Lo/typeParameters_delegatelambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/annotations_delegatelambda1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/typeParameters_delegatelambda13;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lo/typeParameters_delegatelambda13;->a:Ljava/util/List;

    return-object p1
.end method

.method public final invoke(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final read()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
