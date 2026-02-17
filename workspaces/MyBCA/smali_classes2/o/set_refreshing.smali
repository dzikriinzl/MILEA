.class public final synthetic Lo/set_refreshing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/set_position;


# direct methods
.method public synthetic constructor <init>(Lo/set_position;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/set_refreshing;->RemoteActionCompatParcelizer:Lo/set_position;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/set_refreshing;->RemoteActionCompatParcelizer:Lo/set_position;

    check-cast p1, Lretrofit2/Response;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v4, 0x12277f01

    const v7, -0x12277eff

    invoke-static/range {v1 .. v7}, Lo/set_position;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    return-object p1
.end method
