.class final Lo/Modifier$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

.field read:Lo/obtainAttributes;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/obtainAttributes;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lo/Modifier$write;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    .line 213
    iput-object p2, p0, Lo/Modifier$write;->read:Lo/obtainAttributes;

    .line 214
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
