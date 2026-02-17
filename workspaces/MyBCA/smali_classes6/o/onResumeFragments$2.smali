.class final Lo/onResumeFragments$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onResumeFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onResumeFragments;


# direct methods
.method constructor <init>(Lo/onResumeFragments;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/onResumeFragments$2;->RemoteActionCompatParcelizer:Lo/onResumeFragments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lo/onResumeFragments$2;->RemoteActionCompatParcelizer:Lo/onResumeFragments;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/onResumeFragments;->invoke(I)V

    .line 273
    iget-object v0, p0, Lo/onResumeFragments$2;->RemoteActionCompatParcelizer:Lo/onResumeFragments;

    .line 3092
    iget v1, v0, Lo/onResumeFragments;->a:I

    invoke-virtual {v0, v1}, Lo/onResumeFragments;->a(I)V

    return-void
.end method
