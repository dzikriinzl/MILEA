.class final Lo/accessorStarProjectionImpllambda0$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorStarProjectionImpllambda0;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/accessorStarProjectionImpllambda0;


# direct methods
.method constructor <init>(Lo/accessorStarProjectionImpllambda0;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/accessorStarProjectionImpllambda0$4;->read:Lo/accessorStarProjectionImpllambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/accessorStarProjectionImpllambda0$4;->read:Lo/accessorStarProjectionImpllambda0;

    invoke-virtual {v0}, Lo/accessorStarProjectionImpllambda0;->invoke()V

    return-void
.end method
