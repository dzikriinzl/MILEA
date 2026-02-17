.class final Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;
.super Lo/constructors_delegatelambda7;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qualifiedName_delegatelambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/constructors_delegatelambda7;",
        "Ljava/lang/Comparable<",
        "Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lo/constructors_delegatelambda7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 176
    check-cast p1, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    .line 1183
    invoke-virtual {p0}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v0

    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 1184
    invoke-virtual {p0}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 1186
    :cond_1
    iget-wide v0, p0, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;->write:J

    iget-wide v4, p1, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;->write:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 1188
    iget-wide v0, p0, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v6, p1, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
