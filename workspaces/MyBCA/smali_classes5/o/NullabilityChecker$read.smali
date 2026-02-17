.class final Lo/NullabilityChecker$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NullabilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic a:Lo/NullabilityChecker;

.field private final invoke:Lo/NullabilityChecker$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NullabilityChecker$invoke<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NullabilityChecker;Lo/NullabilityChecker$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NullabilityChecker$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lo/NullabilityChecker$read;->a:Lo/NullabilityChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lo/NullabilityChecker$read;->invoke:Lo/NullabilityChecker$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/NullabilityChecker$read;->a:Lo/NullabilityChecker;

    iget-object v0, v0, Lo/NullabilityChecker;->read:Lo/withNotNullProjection;

    iget-object v1, p0, Lo/NullabilityChecker$read;->invoke:Lo/NullabilityChecker$invoke;

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
