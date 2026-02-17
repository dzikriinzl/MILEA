.class public final Lo/CipherSuiteCompanion$_init_lambda3;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "_init_lambda3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 4

    .line 611
    invoke-virtual {p2}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 612
    instance-of v1, p1, Lo/asTasklambda0;

    if-nez v1, :cond_2

    .line 615
    invoke-virtual {p1}, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer()Lo/Polymorphic;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lo/Polymorphic;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 617
    invoke-virtual {v2}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v2

    invoke-virtual {p2}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 623
    const-string v0, ":only-of-type"

    return-object v0
.end method
