.class public final synthetic Lo/getOsBuildVersionString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

.field public final synthetic read:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOsBuildVersionString;->read:Lo/encodeHex;

    iput-object p2, p0, Lo/getOsBuildVersionString;->a:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iput-object p3, p0, Lo/getOsBuildVersionString;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOsBuildVersionString;->read:Lo/encodeHex;

    iget-object v1, p0, Lo/getOsBuildVersionString;->a:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iget-object v2, p0, Lo/getOsBuildVersionString;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, p1}, Lo/removeForwardSlashesIn;->invoke(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;Landroid/view/View;)V

    return-void
.end method
