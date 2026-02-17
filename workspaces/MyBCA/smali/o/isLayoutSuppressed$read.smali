.class final Lo/isLayoutSuppressed$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLayoutSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field static final a:Lo/isLayoutSuppressed$read;

.field static final invoke:Lo/isLayoutSuppressed$read;


# instance fields
.field final read:Ljava/lang/Throwable;

.field final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 245
    sget-boolean v0, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    sput-object v1, Lo/isLayoutSuppressed$read;->invoke:Lo/isLayoutSuppressed$read;

    .line 247
    sput-object v1, Lo/isLayoutSuppressed$read;->a:Lo/isLayoutSuppressed$read;

    return-void

    .line 249
    :cond_0
    new-instance v0, Lo/isLayoutSuppressed$read;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/isLayoutSuppressed$read;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/isLayoutSuppressed$read;->invoke:Lo/isLayoutSuppressed$read;

    .line 250
    new-instance v0, Lo/isLayoutSuppressed$read;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/isLayoutSuppressed$read;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/isLayoutSuppressed$read;->a:Lo/isLayoutSuppressed$read;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean p1, p0, Lo/isLayoutSuppressed$read;->write:Z

    .line 260
    iput-object p2, p0, Lo/isLayoutSuppressed$read;->read:Ljava/lang/Throwable;

    return-void
.end method
