.class public final Lo/shouldIgnore;
.super Lo/saveOldPosition;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/setListener;

.field public final invoke:Lo/getAdapterPosition;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getAdapterPosition;Ljava/lang/String;Lo/setListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/saveOldPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lo/shouldIgnore;->invoke:Lo/getAdapterPosition;

    .line 21
    iput-object p2, p0, Lo/shouldIgnore;->write:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/shouldIgnore;->RemoteActionCompatParcelizer:Lo/setListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lo/shouldIgnore;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lo/shouldIgnore;->invoke:Lo/getAdapterPosition;

    check-cast p1, Lo/shouldIgnore;

    iget-object v2, p1, Lo/shouldIgnore;->invoke:Lo/getAdapterPosition;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lo/shouldIgnore;->write:Ljava/lang/String;

    iget-object v2, p1, Lo/shouldIgnore;->write:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lo/shouldIgnore;->RemoteActionCompatParcelizer:Lo/setListener;

    iget-object p1, p1, Lo/shouldIgnore;->RemoteActionCompatParcelizer:Lo/setListener;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lo/shouldIgnore;->invoke:Lo/getAdapterPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 45
    iget-object v1, p0, Lo/shouldIgnore;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lo/shouldIgnore;->RemoteActionCompatParcelizer:Lo/setListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
