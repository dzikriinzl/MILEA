.class final Lo/accessorNewCapturedTypeConstructorlambda1$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field invoke:Ljava/lang/Object;

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer<",
            "TT;>;",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 441
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->write:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;

    .line 442
    iput-object p2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->read:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 452
    iget-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->RemoteActionCompatParcelizer:Z

    .line 455
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->write:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read(Lo/accessorNewCapturedTypeConstructorlambda1$invoke;)V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->RemoteActionCompatParcelizer:Z

    return v0
.end method
