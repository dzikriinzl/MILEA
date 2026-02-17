.class public final synthetic Lo/getCallableDesc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    const/4 v0, 0x0

    .line 0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v4, -0x574e5f71

    const v3, 0x574e5f77

    invoke-static/range {v1 .. v7}, Lo/getIdrPortfolio;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
