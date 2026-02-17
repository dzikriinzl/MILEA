.class final Lo/getLogLevel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSharingFilterForAllPartners;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/app/Activity;

.field private final a:Lo/getLogLevel$IconCompatParcelizer;

.field private final write:Lo/getLogLevel$a;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;)V
    .locals 0

    .line 5096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5097
    iput-object p1, p0, Lo/getLogLevel$RemoteActionCompatParcelizer;->a:Lo/getLogLevel$IconCompatParcelizer;

    .line 5098
    iput-object p2, p0, Lo/getLogLevel$RemoteActionCompatParcelizer;->write:Lo/getLogLevel$a;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getLogLevel$RemoteActionCompatParcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/getAllowUnstableDependencies;
    .locals 0

    .line 11103
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lo/getLogLevel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    return-object p0
.end method

.method public final synthetic write()Lo/DeserializationComponents;
    .locals 5

    .line 12109
    iget-object v0, p0, Lo/getLogLevel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12110
    new-instance v0, Lo/getLogLevel$read;

    iget-object v1, p0, Lo/getLogLevel$RemoteActionCompatParcelizer;->a:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v2, p0, Lo/getLogLevel$RemoteActionCompatParcelizer;->write:Lo/getLogLevel$a;

    iget-object v3, p0, Lo/getLogLevel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getLogLevel$read;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Landroid/app/Activity;B)V

    return-object v0
.end method
