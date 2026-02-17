.class final Lo/KMutableMap$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sqrt$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KMutableMap;->RemoteActionCompatParcelizer(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/KMutableMap;


# direct methods
.method constructor <init>(Lo/KMutableMap;)V
    .locals 0

    .line 2504
    iput-object p1, p0, Lo/KMutableMap$2;->invoke:Lo/KMutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 2507
    iget-object v0, p0, Lo/KMutableMap$2;->invoke:Lo/KMutableMap;

    const/4 v1, 0x1

    .line 3073
    iput-boolean v1, v0, Lo/KMutableMap;->a:Z

    return-void
.end method

.method public final write()V
    .locals 2

    .line 2512
    iget-object v0, p0, Lo/KMutableMap$2;->invoke:Lo/KMutableMap;

    .line 4073
    iget-object v0, v0, Lo/KMutableMap;->RemoteActionCompatParcelizer:Lo/accessorKPackageImplDatalambda0;

    const/4 v1, 0x2

    .line 2512
    invoke-interface {v0, v1}, Lo/accessorKPackageImplDatalambda0;->read(I)Z

    return-void
.end method
