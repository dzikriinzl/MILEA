.class public final Lo/collisionGet$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collisionGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\n\u0010\u0002\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0003\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "K",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Ljava/util/Comparator;

.field final synthetic $write:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/collisionGet$6;->$invoke:Ljava/util/Comparator;

    iput-object p2, p0, Lo/collisionGet$6;->$write:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/collisionGet$6;->$invoke:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lo/collisionGet$6;->$write:Ljava/util/Comparator;

    check-cast p1, Lo/setNextKeyruntime_release;

    .line 329
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object p1

    .line 158
    check-cast p2, Lo/setNextKeyruntime_release;

    .line 329
    invoke-virtual {p2}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object p2

    .line 158
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
