.class public final Lo/getCurrentMarkerannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentMarkerannotations$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getCompoundKeyHashannotations;

.field private static final read:Lo/getCurrentMarkerannotations;


# instance fields
.field public final a:Lo/onDeactivate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onDeactivate<",
            "Lo/getCompoundKeyHashannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lo/getCompoundKeyHashannotations;->invoke()Lo/getCompoundKeyHashannotations;

    move-result-object v0

    sput-object v0, Lo/getCurrentMarkerannotations;->RemoteActionCompatParcelizer:Lo/getCompoundKeyHashannotations;

    .line 43
    new-instance v0, Lo/getCurrentMarkerannotations;

    invoke-direct {v0}, Lo/getCurrentMarkerannotations;-><init>()V

    sput-object v0, Lo/getCurrentMarkerannotations;->read:Lo/getCurrentMarkerannotations;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lo/getCurrentMarkerannotations;->RemoteActionCompatParcelizer:Lo/getCompoundKeyHashannotations;

    .line 1042
    new-instance v1, Lo/onDeactivate;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/onDeactivate;-><init>(Ljava/lang/Object;Z)V

    .line 46
    iput-object v1, p0, Lo/getCurrentMarkerannotations;->a:Lo/onDeactivate;

    return-void
.end method

.method public static write()Lo/getCurrentMarkerannotations;
    .locals 1

    .line 53
    sget-object v0, Lo/getCurrentMarkerannotations;->read:Lo/getCurrentMarkerannotations;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/getCompoundKeyHashannotations;
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/getCurrentMarkerannotations;->a:Lo/onDeactivate;

    .line 2142
    iget-object v0, v0, Lo/consume;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2143
    instance-of v1, v0, Lo/consume$a;

    if-eqz v1, :cond_0

    .line 2144
    check-cast v0, Lo/consume$a;

    invoke-virtual {v0}, Lo/consume$a;->invoke()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    goto :goto_0

    .line 2146
    :cond_0
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompoundKeyHashannotations;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
