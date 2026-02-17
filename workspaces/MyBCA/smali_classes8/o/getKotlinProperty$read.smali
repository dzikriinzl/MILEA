.class public final Lo/getKotlinProperty$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKotlinProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:I

.field public a:Z

.field public invoke:I

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorCachesKtlambda1$write;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/accessorCachesKtlambda3;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1;Z)V
    .locals 1

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    new-instance v0, Lo/accessorCachesKtlambda3;

    invoke-direct {v0, p1, p2}, Lo/accessorCachesKtlambda3;-><init>(Lo/accessorCachesKtlambda1;Z)V

    iput-object v0, p0, Lo/getKotlinProperty$read;->write:Lo/accessorCachesKtlambda3;

    .line 886
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getKotlinProperty$read;->read:Ljava/util/List;

    .line 887
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKotlinProperty$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-void
.end method
