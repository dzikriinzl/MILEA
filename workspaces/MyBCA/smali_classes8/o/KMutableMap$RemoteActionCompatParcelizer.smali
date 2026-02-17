.class final Lo/KMutableMap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/KMutableMap$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public a:I

.field public final read:Lo/sin;

.field public write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/sin;)V
    .locals 0

    .line 3054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3055
    iput-object p1, p0, Lo/KMutableMap$RemoteActionCompatParcelizer;->read:Lo/sin;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 3046
    check-cast p1, Lo/KMutableMap$RemoteActionCompatParcelizer;

    .line 7066
    iget-object v0, p0, Lo/KMutableMap$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p1, Lo/KMutableMap$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 7075
    :cond_4
    iget v0, p0, Lo/KMutableMap$RemoteActionCompatParcelizer;->a:I

    iget v1, p1, Lo/KMutableMap$RemoteActionCompatParcelizer;->a:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 7079
    :cond_5
    iget-wide v0, p0, Lo/KMutableMap$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v2, p1, Lo/KMutableMap$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1, v2, v3}, Lo/compoundType;->a(JJ)I

    move-result p1

    return p1
.end method
