.class final Landroidx/fragment/app/FragmentManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGuidelineBegin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lo/setGuidelineBegin;

.field final read:Lo/obtainAttributes;

.field final write:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/setGuidelineBegin;Lo/obtainAttributes;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$a;->write:Landroidx/lifecycle/Lifecycle;

    .line 330
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$a;->a:Lo/setGuidelineBegin;

    .line 331
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$a;->read:Lo/obtainAttributes;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$a;->a:Lo/setGuidelineBegin;

    invoke-interface {v0, p1, p2}, Lo/setGuidelineBegin;->write(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
