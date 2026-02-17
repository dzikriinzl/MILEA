.class public final synthetic Lo/accessorKClassImplDatalambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public final synthetic invoke:Lo/accessorKClassImplDatalambda10$write;


# direct methods
.method public synthetic constructor <init>(Lo/accessorKClassImplDatalambda10$write;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorKClassImplDatalambda11;->invoke:Lo/accessorKClassImplDatalambda10$write;

    iput-object p2, p0, Lo/accessorKClassImplDatalambda11;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessorKClassImplDatalambda11;->invoke:Lo/accessorKClassImplDatalambda10$write;

    iget-object v1, p0, Lo/accessorKClassImplDatalambda11;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 1686
    iput-boolean v2, v0, Lo/accessorKClassImplDatalambda10$write;->RemoteActionCompatParcelizer:Z

    .line 1687
    invoke-virtual {v0, v1}, Lo/accessorKClassImplDatalambda10$write;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    return-void
.end method
