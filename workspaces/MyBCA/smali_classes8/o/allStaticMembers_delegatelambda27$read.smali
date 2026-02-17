.class final Lo/allStaticMembers_delegatelambda27$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/annotations_delegatelambda1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allStaticMembers_delegatelambda27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation
.end field

.field private final read:J


# direct methods
.method public constructor <init>(JLo/getExtensionCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getExtensionCount<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-wide p1, p0, Lo/allStaticMembers_delegatelambda27$read;->read:J

    .line 151
    iput-object p3, p0, Lo/allStaticMembers_delegatelambda27$read;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

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

    .line 172
    iget-wide v0, p0, Lo/allStaticMembers_delegatelambda27$read;->read:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lo/allStaticMembers_delegatelambda27$read;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    return-object p1

    :cond_0
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 167
    iget-wide v0, p0, Lo/allStaticMembers_delegatelambda27$read;->read:J

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

    .line 156
    iget-wide v0, p0, Lo/allStaticMembers_delegatelambda27$read;->read:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
