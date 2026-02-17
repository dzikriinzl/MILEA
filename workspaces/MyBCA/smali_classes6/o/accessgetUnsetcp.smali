.class public final Lo/accessgetUnsetcp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetUnsetcp$write;
    }
.end annotation


# instance fields
.field public final a:Lo/accessgetUnsetcp$write;

.field public final read:Lo/keyAt$IconCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/accessgetUnsetcp$write;Lo/keyAt$IconCompatParcelizer;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/accessgetUnsetcp;->a:Lo/accessgetUnsetcp$write;

    .line 53
    iput-object p2, p0, Lo/accessgetUnsetcp;->read:Lo/keyAt$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lo/accessgetUnsetcp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lo/accessgetUnsetcp;

    .line 71
    iget-object v1, p0, Lo/accessgetUnsetcp;->a:Lo/accessgetUnsetcp$write;

    iget-object v3, p1, Lo/accessgetUnsetcp;->a:Lo/accessgetUnsetcp$write;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/accessgetUnsetcp;->read:Lo/keyAt$IconCompatParcelizer;

    iget-object p1, p1, Lo/accessgetUnsetcp;->read:Lo/keyAt$IconCompatParcelizer;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 77
    iget-object v0, p0, Lo/accessgetUnsetcp;->a:Lo/accessgetUnsetcp$write;

    iget-object v1, p0, Lo/accessgetUnsetcp;->read:Lo/keyAt$IconCompatParcelizer;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
