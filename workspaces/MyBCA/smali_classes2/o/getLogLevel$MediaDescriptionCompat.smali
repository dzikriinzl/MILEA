.class final Lo/getLogLevel$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateServerUninstallToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaDescriptionCompat"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/view/View;

.field private final a:Lo/getLogLevel$a;

.field private final invoke:Lo/getLogLevel$IconCompatParcelizer;

.field private final write:Lo/getLogLevel$read;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V
    .locals 0

    .line 5186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5187
    iput-object p1, p0, Lo/getLogLevel$MediaDescriptionCompat;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    .line 5188
    iput-object p2, p0, Lo/getLogLevel$MediaDescriptionCompat;->a:Lo/getLogLevel$a;

    .line 5189
    iput-object p3, p0, Lo/getLogLevel$MediaDescriptionCompat;->write:Lo/getLogLevel$read;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getLogLevel$MediaDescriptionCompat;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Lo/getExtensionRegistryLite;
    .locals 5

    .line 11200
    iget-object v0, p0, Lo/getLogLevel$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11201
    new-instance v0, Lo/getLogLevel$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/getLogLevel$MediaDescriptionCompat;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v2, p0, Lo/getLogLevel$MediaDescriptionCompat;->a:Lo/getLogLevel$a;

    iget-object v3, p0, Lo/getLogLevel$MediaDescriptionCompat;->write:Lo/getLogLevel$read;

    iget-object v4, p0, Lo/getLogLevel$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getLogLevel$MediaBrowserCompatMediaItem;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic read(Landroid/view/View;)Lo/getTypeAliasesAllowed;
    .locals 0

    .line 12194
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/getLogLevel$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroid/view/View;

    return-object p0
.end method
