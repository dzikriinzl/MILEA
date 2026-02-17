.class final Lo/removeIfruntime_release$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeIfruntime_release;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/removeIfruntime_release$invoke;

.field final synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/removeIfruntime_release$invoke;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lo/removeIfruntime_release$2;->a:Lo/removeIfruntime_release$invoke;

    iput-object p2, p0, Lo/removeIfruntime_release$2;->read:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/removeIfruntime_release$2;->a:Lo/removeIfruntime_release$invoke;

    iget-object v1, p0, Lo/removeIfruntime_release$2;->read:Ljava/lang/Object;

    iput-object v1, v0, Lo/removeIfruntime_release$invoke;->read:Ljava/lang/Object;

    return-void
.end method
