.class public abstract Lo/ComposeNodeLifecycleCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ComposeNodeLifecycleCallback;->write:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/ComposeNodeLifecycleCallback;->write()Lo/ComposeNodeLifecycleCallback;

    move-result-object v0

    return-object v0
.end method

.method public abstract write()Lo/ComposeNodeLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ComposeNodeLifecycleCallback<",
            "TC;>;"
        }
    .end annotation
.end method
