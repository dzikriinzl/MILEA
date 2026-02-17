.class public Lo/accessrenderName$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessrenderName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final read:Lo/ensureTypeIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    iput-object v0, p0, Lo/accessrenderName$RemoteActionCompatParcelizer;->read:Lo/ensureTypeIsMutable;

    .line 50
    iput-object p1, p0, Lo/accessrenderName$RemoteActionCompatParcelizer;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic invoke(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
