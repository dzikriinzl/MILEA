.class final Lo/unsafeSubstitute$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unsafeSubstitute$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/unsafeSubstitute$a;


# direct methods
.method constructor <init>(Lo/unsafeSubstitute$a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/unsafeSubstitute$a$a;->a:Lo/unsafeSubstitute$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/unsafeSubstitute$a$a;->a:Lo/unsafeSubstitute$a;

    iget-object v0, v0, Lo/unsafeSubstitute$a;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lo/unsafeSubstitute$a$a;->a:Lo/unsafeSubstitute$a;

    iget-object v0, v0, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/unsafeSubstitute$a$a;->a:Lo/unsafeSubstitute$a;

    iget-object v1, v1, Lo/unsafeSubstitute$a;->IconCompatParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v1}, Lo/getProjectionKind$write;->dispose()V

    .line 142
    throw v0
.end method
