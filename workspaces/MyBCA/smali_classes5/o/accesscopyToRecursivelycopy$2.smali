.class public final Lo/accesscopyToRecursivelycopy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isBFS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesscopyToRecursivelycopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setContentIterator;


# direct methods
.method public constructor <init>(Lo/setContentIterator;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/accesscopyToRecursivelycopy$2;->read:Lo/setContentIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/PathTreeWalkdfsIterator1;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/accesscopyToRecursivelycopy$2;->read:Lo/setContentIterator;

    check-cast p4, Lo/PathTreeWalk;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setContentIterator;->invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/PathTreeWalk;)V

    return-void
.end method
