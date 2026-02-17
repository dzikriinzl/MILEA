.class public final Lo/putRealmAny$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putRealmAny;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final read:I

.field final write:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/putRealmAny$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/putRealmAny$RemoteActionCompatParcelizer;->read:I

    iput p3, p0, Lo/putRealmAny$RemoteActionCompatParcelizer;->write:I

    return-void
.end method
