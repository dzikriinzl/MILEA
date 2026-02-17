.class public final synthetic Lo/SessionPlayerTrackInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performConfigurationChanged$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SessionPlayerTrackInfo;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SessionPlayerTrackInfo;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/performConfigurationChanged$write;)Lo/performConfigurationChanged;

    move-result-object p1

    return-object p1
.end method
