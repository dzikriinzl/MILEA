.class public final synthetic Lo/getTypeTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getManglingSuffix$invoke;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/MonitorKt;ZLjava/util/List;Lo/getSetterannotations;Lo/LongRangeCompanion;)Lo/getManglingSuffix;
    .locals 6

    .line 1055
    iget-object p6, p2, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1057
    invoke-static {p6}, Lo/members_delegatelambda5;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1060
    :cond_0
    invoke-static {p6}, Lo/members_delegatelambda5;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 1061
    new-instance p3, Lo/KProperty2;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lo/KProperty2;-><init>(I)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move v1, p3

    .line 1067
    new-instance p3, Lo/ParameterizedTypeImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ParameterizedTypeImpl;-><init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;Ljava/util/List;Lo/getSetterannotations;)V

    .line 1075
    :goto_1
    new-instance p4, Lo/getNameResolver;

    invoke-direct {p4, p3, p1, p2}, Lo/getNameResolver;-><init>(Lo/KCallableDefaultImpls;ILo/MonitorKt;)V

    return-object p4
.end method
