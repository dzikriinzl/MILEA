.class public final Lo/setImageResource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImageResource$read;,
        Lo/setImageResource$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final write:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lo/setImageResource;->write:Landroid/content/Intent;

    .line 489
    iput-object p2, p0, Lo/setImageResource;->a:Landroid/os/Bundle;

    return-void
.end method
