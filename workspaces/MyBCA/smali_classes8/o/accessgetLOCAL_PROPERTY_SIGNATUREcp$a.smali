.class final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/MonitorKt;I)V
    .locals 2

    .line 3697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3698
    iget p1, p1, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->write:Z

    .line 6956
    invoke-static {p2}, Lo/tanh;->invoke(I)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    move v0, v1

    .line 3700
    :cond_1
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;)I
    .locals 3

    .line 3705
    invoke-static {}, Lo/isPacked;->write()Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->a:Z

    iget-boolean v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->a:Z

    .line 3706
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->write:Z

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->write:Z

    .line 3707
    invoke-virtual {v0, v1, p1}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object p1

    .line 3708
    invoke-virtual {p1}, Lo/isPacked;->invoke()I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3692
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;

    invoke-virtual {p0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;)I

    move-result p1

    return p1
.end method
