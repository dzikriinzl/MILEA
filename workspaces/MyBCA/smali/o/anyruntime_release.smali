.class public final synthetic Lo/anyruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/anyruntime_release;->read:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/anyruntime_release;->read:Landroid/app/Activity;

    invoke-static {v0}, Lo/allruntime_release;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    return-void
.end method
