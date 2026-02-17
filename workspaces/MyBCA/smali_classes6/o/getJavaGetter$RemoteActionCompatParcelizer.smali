.class final Lo/getJavaGetter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJavaGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/getJavaGetter$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJavaGetter<",
            "TT;>.write;"
        }
    .end annotation
.end field

.field public final invoke:Lo/accessorCachesKtlambda1;

.field public final read:Lo/accessorCachesKtlambda1$read;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1;Lo/accessorCachesKtlambda1$read;Lo/getJavaGetter$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorCachesKtlambda1;",
            "Lo/accessorCachesKtlambda1$read;",
            "Lo/getJavaGetter<",
            "TT;>.write;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    .line 212
    iput-object p2, p0, Lo/getJavaGetter$RemoteActionCompatParcelizer;->read:Lo/accessorCachesKtlambda1$read;

    .line 213
    iput-object p3, p0, Lo/getJavaGetter$RemoteActionCompatParcelizer;->a:Lo/getJavaGetter$write;

    return-void
.end method
