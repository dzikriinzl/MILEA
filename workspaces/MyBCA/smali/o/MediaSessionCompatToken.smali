.class public final synthetic Lo/MediaSessionCompatToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic read:Lo/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatToken;->read:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatToken;->read:Lo/MediaMetadataCompat;

    invoke-static {v0, p1, p2}, Lo/MediaMetadataCompat;->$r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/MediaMetadataCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
