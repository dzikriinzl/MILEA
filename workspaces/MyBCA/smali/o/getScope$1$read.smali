.class public final Lo/getScope$1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScope$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getLocation$invoke;

.field final synthetic write:Lo/getLocation;


# direct methods
.method public constructor <init>(Lo/getLocation;Lo/getLocation$invoke;)V
    .locals 0

    iput-object p1, p0, Lo/getScope$1$read;->write:Lo/getLocation;

    iput-object p2, p0, Lo/getScope$1$read;->read:Lo/getLocation$invoke;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/getScope$1$read;->write:Lo/getLocation;

    iget-object v1, p0, Lo/getScope$1$read;->read:Lo/getLocation$invoke;

    .line 1167
    iget-object v0, v0, Lo/getLocation;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
