.class final Lo/getRecomposeScope$write$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRecomposeScope$write;->invoke()Lo/getRecomposeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lo/getSkipping;",
        ">;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSkipping;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/getRecomposeScope$write;


# direct methods
.method constructor <init>(Lo/getRecomposeScope$write;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lo/getRecomposeScope$write$3;->a:Lo/getRecomposeScope$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    iget-object p1, p1, Lo/getRecomposeScope$write;->invoke:Ljava/util/List;

    .line 861
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lo/getRecomposeScope$write$3;->RemoteActionCompatParcelizer:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 865
    iget-object v0, p0, Lo/getRecomposeScope$write$3;->RemoteActionCompatParcelizer:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 2

    .line 1870
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/getRecomposeScope$write$3;->RemoteActionCompatParcelizer:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
