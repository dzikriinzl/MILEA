.class public final Lo/changed$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/changed$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/changed$write;

.field public final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/changed$write;)V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    iput-object p1, p0, Lo/changed$a;->RemoteActionCompatParcelizer:Lo/changed$write;

    return-void
.end method


# virtual methods
.method public final a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lo/changed$a;->RemoteActionCompatParcelizer:Lo/changed$write;

    invoke-interface {v0, p1, p2}, Lo/changed$write;->a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V

    :cond_0
    return-void
.end method
