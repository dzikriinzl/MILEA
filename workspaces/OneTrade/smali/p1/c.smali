.class public final Lp1/c;
.super Lp1/b;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp1/a;->b:Lp1/a;

    invoke-direct {p0, v0}, Lp1/c;-><init>(Lp1/b;)V

    return-void
.end method

.method public constructor <init>(Lp1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lp1/b;-><init>()V

    .line 3
    iget-object v0, p0, Lp1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
