.class public final Lo/isAtLeast$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final invoke:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/internalPathIteratorSize;

.field private final write:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lo/isAtLeast$read;->write:Landroid/app/Activity;

    .line 166
    iput-object p2, p0, Lo/isAtLeast$read;->a:Ljava/util/concurrent/Executor;

    .line 167
    iput-object p3, p0, Lo/isAtLeast$read;->invoke:Lo/TransparentObserverSnapshot;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/isAtLeast$read;->write:Landroid/app/Activity;

    return-object v0
.end method

.method public final invoke()Lo/TransparentObserverSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/isAtLeast$read;->invoke:Lo/TransparentObserverSnapshot;

    return-object v0
.end method
