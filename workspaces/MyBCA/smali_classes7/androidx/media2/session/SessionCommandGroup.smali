.class public final Landroidx/media2/session/SessionCommandGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit3androidxfragmentappFragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/SessionCommandGroup$invoke;
    }
.end annotation


# instance fields
.field invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/SessionCommandGroup;->invoke:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media2/session/SessionCommand;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/SessionCommandGroup;->invoke:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Landroidx/media2/session/SessionCommandGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 110
    :cond_1
    check-cast p1, Landroidx/media2/session/SessionCommandGroup;

    .line 111
    iget-object v1, p0, Landroidx/media2/session/SessionCommandGroup;->invoke:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 112
    iget-object p1, p1, Landroidx/media2/session/SessionCommandGroup;->invoke:Ljava/util/Set;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 114
    :cond_3
    iget-object p1, p1, Landroidx/media2/session/SessionCommandGroup;->invoke:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/media2/session/SessionCommandGroup;->invoke:Ljava/util/Set;

    invoke-static {v0}, Lo/accessgetIdentityjd;->read(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
