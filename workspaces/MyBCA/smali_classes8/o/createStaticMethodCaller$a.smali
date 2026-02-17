.class public final Lo/createStaticMethodCaller$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createStaticMethodCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda4;

.field public final a:I

.field public final invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

.field public final write:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lo/createStaticMethodCaller$a;->invoke:Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 91
    iput-object p2, p0, Lo/createStaticMethodCaller$a;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda4;

    .line 92
    iput-object p3, p0, Lo/createStaticMethodCaller$a;->write:Ljava/io/IOException;

    .line 93
    iput p4, p0, Lo/createStaticMethodCaller$a;->a:I

    return-void
.end method
