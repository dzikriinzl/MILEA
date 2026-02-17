.class final Lo/TypeAttributes$_init_lambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "_init_lambda3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "TT;",
        "Lo/CheckDefaultImpls<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getProjectionKind;

.field final read:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lo/TypeAttributes$_init_lambda3;->read:Ljava/util/concurrent/TimeUnit;

    .line 393
    iput-object p2, p0, Lo/TypeAttributes$_init_lambda3;->invoke:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1398
    new-instance v0, Lo/CheckDefaultImpls;

    iget-object v1, p0, Lo/TypeAttributes$_init_lambda3;->read:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lo/TypeAttributes$_init_lambda3;->read:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/CheckDefaultImpls;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
