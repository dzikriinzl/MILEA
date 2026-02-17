.class public final Lo/canHaveUndefinedNullability$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canHaveUndefinedNullability;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTo;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/canHaveUndefinedNullability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/canHaveUndefinedNullability<",
            "TFrom;TTo;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/canHaveUndefinedNullability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/canHaveUndefinedNullability<",
            "TFrom;TTo;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/canHaveUndefinedNullability$RemoteActionCompatParcelizer;->invoke:Lo/canHaveUndefinedNullability;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lo/canHaveUndefinedNullability;->RemoteActionCompatParcelizer(Lo/canHaveUndefinedNullability;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/canHaveUndefinedNullability$RemoteActionCompatParcelizer;->write:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/canHaveUndefinedNullability$RemoteActionCompatParcelizer;->write:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTo;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/canHaveUndefinedNullability$RemoteActionCompatParcelizer;->invoke:Lo/canHaveUndefinedNullability;

    invoke-static {v0}, Lo/canHaveUndefinedNullability;->a(Lo/canHaveUndefinedNullability;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lo/canHaveUndefinedNullability$RemoteActionCompatParcelizer;->write:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/canHaveUndefinedNullability$RemoteActionCompatParcelizer;->write:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
