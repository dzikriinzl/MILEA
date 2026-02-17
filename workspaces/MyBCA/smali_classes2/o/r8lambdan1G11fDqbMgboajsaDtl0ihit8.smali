.class public final synthetic Lo/r8lambdan1G11fDqbMgboajsaDtl0ihit8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdan1G11fDqbMgboajsaDtl0ihit8;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdan1G11fDqbMgboajsaDtl0ihit8;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU;->a(Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
