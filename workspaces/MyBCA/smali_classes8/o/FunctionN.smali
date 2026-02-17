.class public final Lo/FunctionN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FunctionN$write;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field public final read:I

.field final write:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Ljava/lang/Integer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lo/FunctionN;->RemoteActionCompatParcelizer:I

    .line 31
    iput-object p1, p0, Lo/FunctionN;->write:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez p2, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lo/FunctionN;->read:I

    return-void
.end method
