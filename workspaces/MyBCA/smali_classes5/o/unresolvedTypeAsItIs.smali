.class public final Lo/unresolvedTypeAsItIs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field a:[Ljava/lang/Object;

.field public final invoke:I

.field write:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lo/unresolvedTypeAsItIs;->invoke:I

    const/4 p1, 0x5

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/unresolvedTypeAsItIs;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lo/unresolvedTypeAsItIs;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, Lo/unresolvedTypeAsItIs;->invoke:I

    .line 49
    iget v1, p0, Lo/unresolvedTypeAsItIs;->write:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lo/unresolvedTypeAsItIs;->a:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 53
    iput-object v1, p0, Lo/unresolvedTypeAsItIs;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/unresolvedTypeAsItIs;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, Lo/unresolvedTypeAsItIs;->write:I

    return-void
.end method

.method public final read(Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/unresolvedTypeAsItIs;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 86
    iget v1, p0, Lo/unresolvedTypeAsItIs;->invoke:I

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 89
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 93
    invoke-interface {p1, v3}, Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
