.class public final Lo/NavBackStackEntry$read;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NavBackStackEntry;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/NavBackStackEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NavBackStackEntry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NavBackStackEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NavBackStackEntry<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/NavBackStackEntry$read;->a:Lo/NavBackStackEntry;

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lo/NavBackStackEntry$read;->a:Lo/NavBackStackEntry;

    invoke-virtual {p1, p2}, Lo/NavBackStackEntry;->a(Landroid/content/Intent;)V

    return-void
.end method
