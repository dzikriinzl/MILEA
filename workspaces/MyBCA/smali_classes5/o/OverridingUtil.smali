.class public final Lo/OverridingUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/unsubstitutedUnderlyingType;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MemberComparator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/unsubstitutedUnderlyingType;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/OverridingUtil;->a:Lo/unsubstitutedUnderlyingType;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/OverridingUtil;->write:Ljava/util/List;

    const/4 v1, 0x1

    .line 36
    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lo/MemberComparator;

    invoke-direct {v2, p1, v1}, Lo/MemberComparator;-><init>(Lo/unsubstitutedUnderlyingType;[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
