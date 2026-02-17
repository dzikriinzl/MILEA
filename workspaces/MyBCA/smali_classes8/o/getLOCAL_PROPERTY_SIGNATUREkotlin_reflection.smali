.class public final Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/Delegatesobservable1;

.field public final a:[Lo/sinh;

.field public final invoke:I

.field public final read:Ljava/lang/Object;

.field public final write:[Lo/findMethodBySignature;


# direct methods
.method public constructor <init>([Lo/sinh;[Lo/findMethodBySignature;Lo/Delegatesobservable1;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    .line 77
    invoke-virtual {p2}, [Lo/findMethodBySignature;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/findMethodBySignature;

    iput-object p2, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    .line 78
    iput-object p3, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->RemoteActionCompatParcelizer:Lo/Delegatesobservable1;

    .line 79
    iput-object p4, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->read:Ljava/lang/Object;

    .line 80
    array-length p1, p1

    iput p1, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    aget-object v1, v1, p2

    iget-object p1, p1, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    aget-object p1, p1, p2

    .line 123
    invoke-static {v1, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
