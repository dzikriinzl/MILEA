.class public final Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private read:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->read:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final a()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->read:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/MediaMetadataCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
