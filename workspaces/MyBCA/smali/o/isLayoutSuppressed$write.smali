.class final Lo/isLayoutSuppressed$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLayoutSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# static fields
.field static final write:Lo/isLayoutSuppressed$write;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field invoke:Lo/isLayoutSuppressed$write;

.field final read:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 204
    new-instance v0, Lo/isLayoutSuppressed$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/isLayoutSuppressed$write;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/isLayoutSuppressed$write;->write:Lo/isLayoutSuppressed$write;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lo/isLayoutSuppressed$write;->read:Ljava/lang/Runnable;

    .line 214
    iput-object p2, p0, Lo/isLayoutSuppressed$write;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
