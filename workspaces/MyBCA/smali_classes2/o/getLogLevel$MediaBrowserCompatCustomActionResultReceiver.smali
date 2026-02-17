.class final Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/validateAndLogInAppPurchase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/SavedStateHandle;

.field private final invoke:Lo/getLogLevel$IconCompatParcelizer;

.field private final read:Lo/getLogLevel$a;

.field private write:Lo/createContext;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;)V
    .locals 0

    .line 5215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5216
    iput-object p1, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    .line 5217
    iput-object p2, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/getLogLevel$a;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Landroidx/lifecycle/SavedStateHandle;)Lo/getBinaryVersion;
    .locals 0

    .line 12222
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public final bridge synthetic write(Lo/createContext;)Lo/getBinaryVersion;
    .locals 0

    .line 13228
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createContext;

    iput-object p1, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/createContext;

    return-object p0
.end method

.method public final synthetic write()Lo/getEnumEntriesDeserializationSupport;
    .locals 8

    .line 11234
    iget-object v0, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->a:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11235
    iget-object v0, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/createContext;

    const-class v1, Lo/createContext;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11236
    new-instance v0, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;

    iget-object v3, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v4, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/getLogLevel$a;

    iget-object v5, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->a:Landroidx/lifecycle/SavedStateHandle;

    iget-object v6, p0, Lo/getLogLevel$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/createContext;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getLogLevel$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Landroidx/lifecycle/SavedStateHandle;Lo/createContext;B)V

    return-object v0
.end method
