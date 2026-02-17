.class public abstract Lo/singularFromFieldSetType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public write()Lo/singularFromFieldSetType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo/singularFromFieldSetType<",
            "TS;>;"
        }
    .end annotation

    .line 407
    new-instance v0, Lo/sizeLimitExceeded;

    invoke-direct {v0, p0}, Lo/sizeLimitExceeded;-><init>(Lo/singularFromFieldSetType;)V

    return-object v0
.end method
