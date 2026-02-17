.class final Lo/clearSlotGap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessdataIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearSlotGap;->a(ZLo/fastToSet;Lo/containsGroupMark;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/containsGroupMark;

.field final synthetic read:Z


# direct methods
.method constructor <init>(Lo/containsGroupMark;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/clearSlotGap$RemoteActionCompatParcelizer;->a:Lo/containsGroupMark;

    iput-boolean p2, p0, Lo/clearSlotGap$RemoteActionCompatParcelizer;->read:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1007
    iget-object v0, p0, Lo/clearSlotGap$RemoteActionCompatParcelizer;->a:Lo/containsGroupMark;

    iget-boolean v1, p0, Lo/clearSlotGap$RemoteActionCompatParcelizer;->read:Z

    invoke-virtual {v0, v1}, Lo/containsGroupMark;->invoke(Z)J

    move-result-wide v0

    return-wide v0
.end method
