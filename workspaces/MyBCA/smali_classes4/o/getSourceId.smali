.class public final Lo/getSourceId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/FlutterViewFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getSystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static write(Landroid/content/Context;Lo/getSystemService;)Lo/FlutterViewFactory;
    .locals 1

    .line 58
    new-instance v0, Lo/FlutterViewFactory;

    invoke-direct {v0, p0, p1}, Lo/FlutterViewFactory;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1042
    iget-object v0, p0, Lo/getSourceId;->read:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/getSourceId;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSystemService;

    .line 2058
    new-instance v2, Lo/FlutterViewFactory;

    invoke-direct {v2, v0, v1}, Lo/FlutterViewFactory;-><init>(Landroid/content/Context;Lo/getSystemService;)V

    return-object v2
.end method
