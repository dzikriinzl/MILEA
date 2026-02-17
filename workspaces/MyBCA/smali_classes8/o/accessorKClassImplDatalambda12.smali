.class public final Lo/accessorKClassImplDatalambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKClassImplDatalambda2;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/accessorKClassImplDatalambda2;


# direct methods
.method public constructor <init>(Lo/accessorKClassImplDatalambda2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorKClassImplDatalambda2;",
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/accessorKClassImplDatalambda12;->invoke:Lo/accessorKClassImplDatalambda2;

    .line 41
    iput-object p2, p0, Lo/accessorKClassImplDatalambda12;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorKClassImplDatalambda13;",
            "Lo/accessorKClassImplDatalambda15;",
            ")",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "Lo/accessorKClassImplDatalambda14;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/accessorKClassImplDatalambda12;->invoke:Lo/accessorKClassImplDatalambda2;

    .line 55
    new-instance v1, Lo/getJavaConstructorannotations;

    invoke-interface {v0, p1, p2}, Lo/accessorKClassImplDatalambda2;->a(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)Lo/_setterlambda0$RemoteActionCompatParcelizer;

    move-result-object p1

    iget-object p2, p0, Lo/accessorKClassImplDatalambda12;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-direct {v1, p1, p2}, Lo/getJavaConstructorannotations;-><init>(Lo/_setterlambda0$RemoteActionCompatParcelizer;Ljava/util/List;)V

    return-object v1
.end method

.method public final write()Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "Lo/accessorKClassImplDatalambda14;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/accessorKClassImplDatalambda12;->invoke:Lo/accessorKClassImplDatalambda2;

    .line 47
    new-instance v1, Lo/getJavaConstructorannotations;

    invoke-interface {v0}, Lo/accessorKClassImplDatalambda2;->write()Lo/_setterlambda0$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v2, p0, Lo/accessorKClassImplDatalambda12;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lo/getJavaConstructorannotations;-><init>(Lo/_setterlambda0$RemoteActionCompatParcelizer;Ljava/util/List;)V

    return-object v1
.end method
