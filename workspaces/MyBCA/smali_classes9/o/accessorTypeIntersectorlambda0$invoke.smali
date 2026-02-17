.class final Lo/accessorTypeIntersectorlambda0$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorTypeIntersectorlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final invoke:J

.field final read:Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(JLo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p1, p0, Lo/accessorTypeIntersectorlambda0$invoke;->invoke:J

    .line 160
    iput-object p3, p0, Lo/accessorTypeIntersectorlambda0$invoke;->read:Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$invoke;->read:Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;

    iget-wide v1, p0, Lo/accessorTypeIntersectorlambda0$invoke;->invoke:J

    invoke-interface {v0, v1, v2}, Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;->a(J)V

    return-void
.end method
